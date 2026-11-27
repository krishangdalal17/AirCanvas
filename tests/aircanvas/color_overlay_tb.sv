`timescale 1ns/1ps
module tb;
logic stream_clk=0,s_axi_aclk=0;
always #5 stream_clk=~stream_clk;
always #7 s_axi_aclk=~s_axi_aclk;
logic stream_resetn=0,s_axi_aresetn=0;
logic[23:0] s_axis_tdata=24'h123456;
logic s_axis_tvalid=0,s_axis_tuser=0,s_axis_tlast=0;
wire s_axis_tready;
wire[23:0] m_axis_tdata;
wire m_axis_tvalid,m_axis_tuser,m_axis_tlast;
logic m_axis_tready=1;
logic[5:0] s_axi_awaddr=0,s_axi_araddr=0;
logic s_axi_awvalid=0,s_axi_wvalid=0,s_axi_bready=1,s_axi_arvalid=0,s_axi_rready=1;
logic[31:0] s_axi_wdata=0;
logic[3:0] s_axi_wstrb=15;
wire s_axi_awready,s_axi_wready,s_axi_bvalid,s_axi_arready,s_axi_rvalid;
wire[1:0] s_axi_bresp,s_axi_rresp;
wire[31:0] s_axi_rdata;
aircanvas_overlay dut(.*);
task wr(input[5:0] addr,input[31:0] value,input[3:0] strb=15);
 @(negedge s_axi_aclk);s_axi_awaddr=addr;s_axi_awvalid=1;
 do @(posedge s_axi_aclk);while(!s_axi_awready);
 @(negedge s_axi_aclk);s_axi_awvalid=0;
 // Deliberately deliver address and data in separate cycles.
 @(negedge s_axi_aclk);s_axi_wdata=value;s_axi_wvalid=1;s_axi_wstrb=strb;
 do @(posedge s_axi_aclk);while(!s_axi_wready);
 @(negedge s_axi_aclk);s_axi_wvalid=0;
 wait(s_axi_bvalid);@(posedge s_axi_aclk);@(negedge s_axi_aclk);
endtask
task rd(input[5:0] addr,input[31:0] expected);
 @(negedge s_axi_aclk);s_axi_araddr=addr;s_axi_arvalid=1;
 do @(posedge s_axi_aclk);while(!s_axi_arready);
 @(negedge s_axi_aclk);s_axi_arvalid=0;
 wait(s_axi_rvalid);if(s_axi_rdata!==expected)$fatal(1,"Read %h got %h expected %h",addr,s_axi_rdata,expected);
 @(negedge s_axi_aclk);
endtask
function[23:0] color(input integer c);
 case(c)
 1:color=24'hff0000;2:color=24'h00ff00;3:color=24'h0000ff;
 4:color=24'hffff00;5:color=24'h00ffff;6:color=24'hff00ff;
 7:color=24'hffffff;default:color=24'h123456;
 endcase
endfunction
integer ox=0,oy=0,received=0,mode=0;
logic stalled=0;
logic[25:0] held;
always @(posedge stream_clk) begin
 if(stream_resetn) begin
  if(stalled && (!m_axis_tvalid || {m_axis_tuser,m_axis_tlast,m_axis_tdata}!==held))
   $fatal(1,"Output changed under backpressure");
  stalled<=m_axis_tvalid&&!m_axis_tready;
  held<={m_axis_tuser,m_axis_tlast,m_axis_tdata};
  if(m_axis_tvalid&&m_axis_tready)begin
   if(m_axis_tuser)begin ox=0;oy=0;end
   if(mode==0 && oy<4 && ox<28)begin
    if(m_axis_tdata!==color(ox/4+1))$fatal(1,"Palette pixel (%0d,%0d) mismatch: %h",ox,oy,m_axis_tdata);
   end else if(mode==0 && oy>=1076 && ox>=1916)begin
    if(m_axis_tdata!==color(2))$fatal(1,"Last canvas cell mismatch");
   end else if(m_axis_tdata!==24'h123456)$fatal(1,"Transparent pixel (%0d,%0d) mismatch",ox,oy);
   if(m_axis_tlast!==(ox==1919))$fatal(1,"TLAST mismatch");
   if(m_axis_tlast)begin ox=0;oy=oy+1;end else ox=ox+1;
   received=received+1;
  end
 end
end
task frame(input integer rows);
 integer x,y;
 for(y=0;y<rows;y=y+1)for(x=0;x<1920;x=x+1)begin
  @(negedge stream_clk);
  s_axis_tvalid=1;s_axis_tuser=(x==0&&y==0);s_axis_tlast=(x==1919);
  // Exercise video backpressure around pixel, line, and frame boundaries.
  m_axis_tready=((x%127)!=0);
  @(posedge stream_clk);
  while(!s_axis_tready)begin
   @(negedge stream_clk);m_axis_tready=1;
   @(posedge stream_clk);
  end
 end
 @(negedge stream_clk);s_axis_tvalid=0;s_axis_tuser=0;s_axis_tlast=0;m_axis_tready=1;
 repeat(3)@(posedge stream_clk);
endtask
integer i;
initial begin
 repeat(5)@(negedge s_axi_aclk);s_axi_aresetn=1;stream_resetn=1;
 wait(!dut.clearing_q);repeat(5)@(posedge stream_clk);
 rd(12,1);
 wr(4,0); // Old software with no color register write must draw red.
 for(i=2;i<=7;i=i+1)begin wr(12,i);wr(4,i-1);end
 wr(12,2);wr(4,(269<<16)|479);
 // Invalid coordinates must not wrap into a valid canvas address.
 wr(12,7);wr(4,480);wr(4,270<<16);
 wr(12,3,4'b0010);rd(12,7); // Low byte strobe is required for color changes.
 frame(1080);
 if(received!=1920*1080)$fatal(1,"Full-frame pixel count mismatch");
 mode=1;wr(0,1);wait(!dut.clearing_q);repeat(5)@(posedge stream_clk);
 rd(12,7);frame(4); // Clear makes every tested pixel transparent, preserves color.
 wr(12,0);wr(4,0);frame(1); // Color zero is transparent.
 $display("PASS: seven colors, retained older colors, legacy red writes, transparent clear, edge addressing, write strobes, full frame, AXI split channels and stream backpressure");
 $finish;
end
initial begin #100000000;$fatal(1,"Timeout");end
endmodule
