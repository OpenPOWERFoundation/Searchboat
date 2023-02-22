// D32 core only (no SOC)

`timescale 1ns / 1ns

module tb (

  input               clk,
  input               reset,
  input      [31:0]   externalResetVector,
  //input               timerInterrupt,
  //input               externalInterrupt,
  //input               softwareInterrupt,
  //input               externalInterruptS,
  output              wb_i_CYC,
  output              wb_i_STB,
  input               wb_i_ACK,
  output              wb_i_WE,
  output     [29:0]   wb_i_ADR,
  input      [31:0]   wb_i_DAT_MISO,
  //input               wb_i_ERR,
  //output     [1:0]    wb_i_BTE,
  //output     [2:0]    wb_i_CTI,
  output              wb_d_CYC,
  output              wb_d_STB,
  input               wb_d_ACK,
  output              wb_d_WE,
  output     [29:0]   wb_d_ADR,
  input      [31:0]   wb_d_DAT_MISO,
  output     [31:0]   wb_d_DAT_MOSI,
  output     [3:0]    wb_d_SEL
  //input               wb_d_ERR,
  //output     [1:0]    wb_d_BTE,
  //output     [2:0]    wb_d_CTI
);

initial begin
  $dumpfile ("d32.vcd");
  $dumpvars;
  #1;
end

dinofly core (
	.clk(clk),
	.rst((reset)),
	.xirq(externalInterrupt),
	.ibus__cyc(wb_i_CYC),
	.ibus__stb(wb_i_STB),
	.ibus__we(wb_i_WE),
	.ibus__sel(),
	.ibus__adr(wb_i_ADR),
	.ibus__ack(wb_i_ACK),
	.ibus__dat_r(wb_i_DAT_MISO),
	.ibus__dat_w(),
	.dbus__cyc(wb_d_CYC),
	.dbus__stb(wb_d_STB),
	.dbus__we(wb_d_WE),
	.dbus__sel(wb_d_SEL),
	.dbus__adr(wb_d_ADR),
	.dbus__ack(wb_d_ACK),
	.dbus__dat_r(wb_d_DAT_MISO),
	.dbus__dat_w(wb_d_DAT_MOSI)
);

endmodule