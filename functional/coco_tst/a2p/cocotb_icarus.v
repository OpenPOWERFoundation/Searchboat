// A2P core only (no SOC)

`timescale 1ns / 1ns

module tb (

  input               clk,
  input               reset,
  input      [31:0]   externalResetVector,
  input               timerInterrupt,
  input               externalInterrupt,
  input               softwareInterrupt,
  input               externalInterruptS,
  output              wb_i_CYC,
  output              wb_i_STB,
  input               wb_i_ACK,
  output              wb_i_WE,
  output     [29:0]   wb_i_ADR,
  input      [31:0]   wb_i_DAT_MISO,
  input               wb_i_ERR,
  output     [1:0]    wb_i_BTE,
  output     [2:0]    wb_i_CTI,
  output              wb_d_CYC,
  output              wb_d_STB,
  input               wb_d_ACK,
  output              wb_d_WE,
  output     [29:0]   wb_d_ADR,
  input      [31:0]   wb_d_DAT_MISO,
  output     [31:0]   wb_d_DAT_MOSI,
  output     [3:0]    wb_d_SEL,
  input               wb_d_ERR,
  output     [1:0]    wb_d_BTE,
  output     [2:0]    wb_d_CTI
);

initial begin
  $dumpfile ("a2p.vcd");
  $dumpvars;
  #1;
end

A2P core (
	.clk(clk),
	.reset((reset)),
	.externalInterrupt(externalInterrupt),
	.externalInterruptS(externalInterruptS),
	.externalResetVector(externalResetVector),
	.softwareInterrupt(softwareInterrupt),
	.timerInterrupt(timerInterrupt),
	.wb_i_CYC(wb_i_CYC),
	.wb_i_STB(wb_i_STB),
	.wb_i_WE(wb_i_WE),
	.wb_i_SEL(),
	.wb_i_ADR(wb_i_ADR),
	.wb_i_ACK(wb_i_ACK),
	.wb_i_DAT_MISO(wb_i_DAT_MISO),
	.wb_i_DAT_MOSI(),
	.wb_i_BTE(wb_i_BTE),
	.wb_i_CTI(wb_i_CTI),
	.wb_i_ERR(wb_d_ERR),
	.wb_d_CYC(wb_d_CYC),
	.wb_d_STB(wb_d_STB),
	.wb_d_WE(wb_d_WE),
	.wb_d_SEL(wb_d_SEL),
	.wb_d_ADR(wb_d_ADR),
	.wb_d_ACK(wb_d_ACK),
	.wb_d_DAT_MISO(wb_d_DAT_MISO),
	.wb_d_DAT_MOSI(wb_d_DAT_MOSI),
	.wb_d_BTE(wb_d_BTE),
	.wb_d_CTI(wb_d_CTI),
	.wb_d_ERR(wb_d_ERR)
);

endmodule