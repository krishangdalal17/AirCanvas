#include "xparameters.h"
#include "xil_io.h"
#include "sleep.h"
#include "aircanvas_tip.h"
#include "aircanvas_draw.h"
#include "aircanvas_calibrated_draw.h"
#include "aircanvas_board_draw.h"
#include "aircanvas_motion_draw.h"
#include "xgpio.h"
#include "xtime_l.h"
#include "xil_cache.h"
#include "platform/platform.h"
#include "ov5640/OV5640.h"
#include "ov5640/ScuGicInterruptController.h"
#include "ov5640/PS_GPIO.h"
#include "ov5640/AXI_VDMA.h"
#include "ov5640/PS_IIC.h"

#include "MIPI_D_PHY_RX.h"
#include "MIPI_CSI_2_RX.h"


#define IRPT_CTL_DEVID 		XPAR_PS7_SCUGIC_0_DEVICE_ID
#define GPIO_DEVID			XPAR_PS7_GPIO_0_DEVICE_ID
#define GPIO_IRPT_ID			XPAR_PS7_GPIO_0_INTR
#define CAM_I2C_DEVID		XPAR_PS7_I2C_0_DEVICE_ID
#define CAM_I2C_IRPT_ID		XPAR_PS7_I2C_0_INTR
#define VDMA_DEVID			XPAR_AXIVDMA_0_DEVICE_ID
#define VDMA_MM2S_IRPT_ID	XPAR_FABRIC_AXI_VDMA_0_MM2S_INTROUT_INTR
#define VDMA_S2MM_IRPT_ID	XPAR_FABRIC_AXI_VDMA_0_S2MM_INTROUT_INTR
#define CAM_I2C_SCLK_RATE	100000

#define DDR_BASE_ADDR		XPAR_DDR_MEM_BASEADDR
#define MEM_BASE_ADDR		(DDR_BASE_ADDR + 0x0A000000)

#define GAMMA_BASE_ADDR     XPAR_AXI_GAMMACORRECTION_1_BASEADDR

using namespace digilent;

static void aircanvas_invalidate_row(
    const volatile uint8_t *row, uint32_t length)
{
    Xil_DCacheInvalidateRange(reinterpret_cast<UINTPTR>(row), length);
}

void pipeline_mode_change(AXI_VDMA<ScuGicInterruptController>& vdma_driver, OV5640& cam, VideoOutput& vid, Resolution res, OV5640_cfg::mode_t mode)
{
	//Bring up input pipeline back-to-front
	{
		vdma_driver.resetWrite();
		MIPI_CSI_2_RX_mWriteReg(XPAR_MIPI_CSI_2_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, (CR_RESET_MASK & ~CR_ENABLE_MASK));
		MIPI_D_PHY_RX_mWriteReg(XPAR_MIPI_D_PHY_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, (CR_RESET_MASK & ~CR_ENABLE_MASK));
		cam.reset();
	}

	{
		vdma_driver.configureWrite(timing[static_cast<int>(res)].h_active, timing[static_cast<int>(res)].v_active);
		Xil_Out32(GAMMA_BASE_ADDR, 3); // Set Gamma correction factor to 1/1.8
		//TODO CSI-2, D-PHY config here
		cam.init();
	}

	{
		vdma_driver.enableWrite();
		MIPI_CSI_2_RX_mWriteReg(XPAR_MIPI_CSI_2_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, CR_ENABLE_MASK);
		MIPI_D_PHY_RX_mWriteReg(XPAR_MIPI_D_PHY_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, CR_ENABLE_MASK);
		cam.set_mode(mode);
		cam.set_awb(OV5640_cfg::awb_t::AWB_ADVANCED);
	}

	//Bring up output pipeline back-to-front
	{
		vid.reset();
		vdma_driver.resetRead();
	}

	{
		vid.configure(res);
		vdma_driver.configureRead(timing[static_cast<int>(res)].h_active, timing[static_cast<int>(res)].v_active);
	}

	{
		vid.enable();
		vdma_driver.enableRead();
	}
}


// Accept a single key; ignore Enter/CRLF left in the terminal input.
static int aircanvas_menu_key()
{
    int key;
    do { key=getchar(); } while(key=='\r' || key=='\n');
    return key;
}

static int aircanvas_test_menu()
{
    while(true) {
        xil_printf("\r\n"
            "  +--------------------------------------------------+\r\n"
            "  |                 HARDWARE TESTS                   |\r\n"
            "  +--------------------------------------------------+\r\n"
            "    1  Overlay test square (clears canvas)\r\n"
            "    2  Switches and LEDs (20 seconds)\r\n"
            "    3  Camera center sample\r\n"
            "    0  Back to main menu\r\n\r\n"
            "  Select a test: ");
        const int key=aircanvas_menu_key();
        xil_printf("%c\r\n",key);
        switch(key) {
        case '1': return 'm';
        case '2': return 'o';
        case '3': return 'i';
        case '0': return 0;
        default: xil_printf("  Choose 0, 1, 2, or 3.\r\n");
        }
    }
}

static void aircanvas_main_menu()
{
    xil_printf("\r\n"
        "  +--------------------------------------------------+\r\n"
        "  |                    AIRCANVAS                     |\r\n"
        "  |                Draw. Shape. Type.                |\r\n"
        "  +--------------------------------------------------+\r\n"
        "    n  Start AirCanvas\r\n"
        "    t  Hardware tests\r\n\r\n"
        "  BOARD CONTROLS\r\n"
        "    SW0  ON: draw       OFF: pause\r\n"
        "    SW1  Toggle ON to clear canvas and text\r\n"
        "    SW2  Toggle ON to return to this menu\r\n"
        "    SW3  ON: save shape and type   OFF: draw\r\n\r\n"
        "  Close your outline before turning SW3 ON.\r\n"
        "  Type in Tera Term; Enter = new line, Backspace = erase.\r\n"
        "  In drawing mode, wave right-left-right to clear.\r\n"
        "  Drawing resumes after a five-second cooldown.\r\n\r\n"
        "  Select n or t: ");
}

int main()
{
	init_platform();

	ScuGicInterruptController irpt_ctl(IRPT_CTL_DEVID);
	PS_GPIO<ScuGicInterruptController> gpio_driver(GPIO_DEVID, irpt_ctl, GPIO_IRPT_ID);
	PS_IIC<ScuGicInterruptController> iic_driver(CAM_I2C_DEVID, irpt_ctl, CAM_I2C_IRPT_ID, 100000);

	OV5640 cam(iic_driver, gpio_driver);
	AXI_VDMA<ScuGicInterruptController> vdma_driver(VDMA_DEVID, MEM_BASE_ADDR, irpt_ctl,
			VDMA_MM2S_IRPT_ID,
			VDMA_S2MM_IRPT_ID);
	VideoOutput vid(XPAR_VTC_0_DEVICE_ID, XPAR_VIDEO_DYNCLK_DEVICE_ID);

	pipeline_mode_change(vdma_driver, cam, vid, Resolution::R1920_1080_60_PP, OV5640_cfg::mode_t::MODE_1080P_1920_1080_30fps);


    xil_printf("\r\nCamera ready. AirCanvas is ready to use.\r\n");

    while (true) {
        aircanvas_main_menu();
        int selection=aircanvas_menu_key();
        xil_printf("%c\r\n",selection);
        if(selection=='N')selection='n';
        if(selection=='t' || selection=='T') {
            selection=aircanvas_test_menu();
            if(!selection)continue;
        }
        switch(selection) {
		case 'o': {
		    XGpio gpio;
		    if (XGpio_Initialize(&gpio, XPAR_AXI_GPIO_0_DEVICE_ID) != XST_SUCCESS) {
		        xil_printf("\r\nGPIO initialization failed.\r\n");
		        break;
		    }

		    XGpio_SetDataDirection(&gpio, 1U, 0x0FU);
		    XGpio_SetDataDirection(&gpio, 2U, 0x00U);
		    xil_printf("\r\nSwitch/LED test: 20 seconds. Toggle SW0-SW3.\r\n");

		    u32 previous = 0xFFFFFFFFU;
		    for (u32 sample = 0U; sample < 100U; ++sample) {
		        const u32 switches = XGpio_DiscreteRead(&gpio, 1U) & 0x0FU;
		        XGpio_DiscreteWrite(&gpio, 2U, switches);

		        if (switches != previous) {
		            xil_printf("SW3 SW2 SW1 SW0 = %u %u %u %u\r\n",
		                       (switches >> 3) & 1U, (switches >> 2) & 1U,
		                       (switches >> 1) & 1U, switches & 1U);
		            previous = switches;
		        }
		        usleep(200000U);
		    }

		    XGpio_DiscreteWrite(&gpio, 2U, 0U);
		    xil_printf("Switch/LED test finished.\r\n");
		    break;
		}

		case 'n': {
		    const volatile uint8_t *frame =
		        reinterpret_cast<const volatile uint8_t *>(
		            static_cast<UINTPTR>(MEM_BASE_ADDR));

		    aircanvas_run_motion_drawing(frame, aircanvas_invalidate_row);
		    break;
		}

		case 'm': {
		    const UINTPTR overlay_base = XPAR_AIRCANVAS_OVERLAY_0_BASEADDR;

		    // Clear the canvas and allow the clear operation to finish.
		    Xil_Out32(overlay_base + 0x00U, 1U);
		    usleep(10000U);

		    if (Xil_In32(overlay_base + 0x08U) & 1U) {
		        xil_printf("\r\nOverlay is still clearing. Try again.\r\n");
		        break;
		    }

		    // Draw a square near the center of the screen.
		    for (u32 y = 120U; y < 150U; ++y) {
		        for (u32 x = 225U; x < 255U; ++x) {
		            Xil_Out32(overlay_base + 0x04U, (y << 16) | x);
		        }
		    }

		    xil_printf("\r\nOverlay test square sent.\r\n");
		    break;
		}

		case 'i': {
		    const u32 width = 1920U;
		    const u32 patch_side = 16U;
		    u32 sum0 = 0U, sum1 = 0U, sum2 = 0U;

		    for (u32 y = 0U; y < patch_side; ++y) {
		        const UINTPTR row_addr = MEM_BASE_ADDR +
		            3U * ((532U + y) * width + 952U);

		        Xil_DCacheInvalidateRange(row_addr, patch_side * 3U);

		        const volatile u8 *pixels =
		            reinterpret_cast<const volatile u8 *>(row_addr);

		        for (u32 x = 0U; x < patch_side; ++x) {
		            sum0 += pixels[3U * x];
		            sum1 += pixels[3U * x + 1U];
		            sum2 += pixels[3U * x + 2U];
		        }
		    }

		    xil_printf("\r\nCenter sample: byte0=%u byte1=%u byte2=%u\r\n",
		               sum0 / 256U, sum1 / 256U, sum2 / 256U);
		    break;
		}

        default:
            xil_printf("  Choose n to start AirCanvas or t for hardware tests.\r\n");
        }
    }

    cleanup_platform();
    return 0;
}
