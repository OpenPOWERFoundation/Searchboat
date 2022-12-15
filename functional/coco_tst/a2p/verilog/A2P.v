// Generator : SpinalHDL v1.4.0    git head : ecb5a80b713566f417ea3ea061f9969e73770a7f
// Date      : 12/12/2022, 11:42:39
// Component : A2P


`define CRMoveCtrlEnum_defaultEncoding_type [1:0]
`define CRMoveCtrlEnum_defaultEncoding_MCRF 2'b00
`define CRMoveCtrlEnum_defaultEncoding_MCRXRX 2'b01
`define CRMoveCtrlEnum_defaultEncoding_MTCRF 2'b10

`define AluSpecCtrlEnum_defaultEncoding_type [2:0]
`define AluSpecCtrlEnum_defaultEncoding_CNTLZW 3'b000
`define AluSpecCtrlEnum_defaultEncoding_CNTTZW 3'b001
`define AluSpecCtrlEnum_defaultEncoding_POPCNTB 3'b010
`define AluSpecCtrlEnum_defaultEncoding_POPCNTW 3'b011
`define AluSpecCtrlEnum_defaultEncoding_CMPB 3'b100
`define AluSpecCtrlEnum_defaultEncoding_PRTYW 3'b101

`define AluRimiAmtEnum_defaultEncoding_type [0:0]
`define AluRimiAmtEnum_defaultEncoding_IMM 1'b0
`define AluRimiAmtEnum_defaultEncoding_RB 1'b1

`define DataSizeEnum_defaultEncoding_type [1:0]
`define DataSizeEnum_defaultEncoding_B 2'b00
`define DataSizeEnum_defaultEncoding_H 2'b01
`define DataSizeEnum_defaultEncoding_HA 2'b10
`define DataSizeEnum_defaultEncoding_W 2'b11

`define CRBusCmdEnum_defaultEncoding_type [4:0]
`define CRBusCmdEnum_defaultEncoding_NOP 5'b00000
`define CRBusCmdEnum_defaultEncoding_CR0 5'b00001
`define CRBusCmdEnum_defaultEncoding_CR1 5'b00010
`define CRBusCmdEnum_defaultEncoding_CR6 5'b00011
`define CRBusCmdEnum_defaultEncoding_CMP 5'b00100
`define CRBusCmdEnum_defaultEncoding_AND_1 5'b00101
`define CRBusCmdEnum_defaultEncoding_OR_1 5'b00110
`define CRBusCmdEnum_defaultEncoding_XOR_1 5'b00111
`define CRBusCmdEnum_defaultEncoding_NAND_1 5'b01000
`define CRBusCmdEnum_defaultEncoding_NOR_1 5'b01001
`define CRBusCmdEnum_defaultEncoding_EQV 5'b01010
`define CRBusCmdEnum_defaultEncoding_ANDC 5'b01011
`define CRBusCmdEnum_defaultEncoding_ORC 5'b01100
`define CRBusCmdEnum_defaultEncoding_MCRF 5'b01101
`define CRBusCmdEnum_defaultEncoding_MCRXRX 5'b01110
`define CRBusCmdEnum_defaultEncoding_MTOCRF 5'b01111
`define CRBusCmdEnum_defaultEncoding_MTCRF 5'b10000
`define CRBusCmdEnum_defaultEncoding_DEC 5'b10001
`define CRBusCmdEnum_defaultEncoding_LNK 5'b10010
`define CRBusCmdEnum_defaultEncoding_DECLNK 5'b10011

`define AluBitwiseCtrlEnum_defaultEncoding_type [3:0]
`define AluBitwiseCtrlEnum_defaultEncoding_AND_1 4'b0000
`define AluBitwiseCtrlEnum_defaultEncoding_ANDC 4'b0001
`define AluBitwiseCtrlEnum_defaultEncoding_OR_1 4'b0010
`define AluBitwiseCtrlEnum_defaultEncoding_ORC 4'b0011
`define AluBitwiseCtrlEnum_defaultEncoding_XOR_1 4'b0100
`define AluBitwiseCtrlEnum_defaultEncoding_XORC 4'b0101
`define AluBitwiseCtrlEnum_defaultEncoding_EQV 4'b0110
`define AluBitwiseCtrlEnum_defaultEncoding_NAND_1 4'b0111
`define AluBitwiseCtrlEnum_defaultEncoding_NOR_1 4'b1000
`define AluBitwiseCtrlEnum_defaultEncoding_EXTSB 4'b1001
`define AluBitwiseCtrlEnum_defaultEncoding_EXTSH 4'b1010

`define EndianEnum_defaultEncoding_type [0:0]
`define EndianEnum_defaultEncoding_BE 1'b0
`define EndianEnum_defaultEncoding_LE 1'b1

`define BranchCtrlEnum_defaultEncoding_type [2:0]
`define BranchCtrlEnum_defaultEncoding_NONE 3'b000
`define BranchCtrlEnum_defaultEncoding_BU 3'b001
`define BranchCtrlEnum_defaultEncoding_BC 3'b010
`define BranchCtrlEnum_defaultEncoding_BCLR 3'b011
`define BranchCtrlEnum_defaultEncoding_BCCTR 3'b100
`define BranchCtrlEnum_defaultEncoding_BCTAR 3'b101

`define CRLogCtrlEnum_defaultEncoding_type [2:0]
`define CRLogCtrlEnum_defaultEncoding_AND_1 3'b000
`define CRLogCtrlEnum_defaultEncoding_OR_1 3'b001
`define CRLogCtrlEnum_defaultEncoding_XOR_1 3'b010
`define CRLogCtrlEnum_defaultEncoding_NAND_1 3'b011
`define CRLogCtrlEnum_defaultEncoding_NOR_1 3'b100
`define CRLogCtrlEnum_defaultEncoding_EQV 3'b101
`define CRLogCtrlEnum_defaultEncoding_ANDC 3'b110
`define CRLogCtrlEnum_defaultEncoding_ORC 3'b111

`define TgtCtrlEnum_defaultEncoding_type [0:0]
`define TgtCtrlEnum_defaultEncoding_RT 1'b0
`define TgtCtrlEnum_defaultEncoding_RA 1'b1

`define EnvCtrlEnum_defaultEncoding_type [3:0]
`define EnvCtrlEnum_defaultEncoding_NONE 4'b0000
`define EnvCtrlEnum_defaultEncoding_MFMSR 4'b0001
`define EnvCtrlEnum_defaultEncoding_MTMSR 4'b0010
`define EnvCtrlEnum_defaultEncoding_SC 4'b0011
`define EnvCtrlEnum_defaultEncoding_SCV 4'b0100
`define EnvCtrlEnum_defaultEncoding_RFI 4'b0101
`define EnvCtrlEnum_defaultEncoding_RFSCV 4'b0110
`define EnvCtrlEnum_defaultEncoding_TW 4'b0111
`define EnvCtrlEnum_defaultEncoding_TWI 4'b1000

`define AluCtrlEnum_defaultEncoding_type [1:0]
`define AluCtrlEnum_defaultEncoding_ADD 2'b00
`define AluCtrlEnum_defaultEncoding_BIT_1 2'b01
`define AluCtrlEnum_defaultEncoding_RIMI 2'b10
`define AluCtrlEnum_defaultEncoding_SPEC 2'b11

`define Src3CtrlEnum_defaultEncoding_type [1:0]
`define Src3CtrlEnum_defaultEncoding_CA 2'b00
`define Src3CtrlEnum_defaultEncoding_CA_0 2'b01
`define Src3CtrlEnum_defaultEncoding_CA_1 2'b10
`define Src3CtrlEnum_defaultEncoding_OV 2'b11

`define AluRimiCtrlEnum_defaultEncoding_type [2:0]
`define AluRimiCtrlEnum_defaultEncoding_ROT 3'b000
`define AluRimiCtrlEnum_defaultEncoding_INS 3'b001
`define AluRimiCtrlEnum_defaultEncoding_SHIFTL 3'b010
`define AluRimiCtrlEnum_defaultEncoding_SHIFTR 3'b011
`define AluRimiCtrlEnum_defaultEncoding_SHIFTRA 3'b100

`define Src2CtrlEnum_defaultEncoding_type [2:0]
`define Src2CtrlEnum_defaultEncoding_RB 3'b000
`define Src2CtrlEnum_defaultEncoding_RB_0 3'b001
`define Src2CtrlEnum_defaultEncoding_RB_M1 3'b010
`define Src2CtrlEnum_defaultEncoding_RB_UI 3'b011
`define Src2CtrlEnum_defaultEncoding_RB_SI 3'b100
`define Src2CtrlEnum_defaultEncoding_RB_SH 3'b101
`define Src2CtrlEnum_defaultEncoding_RB_PCISD 3'b110
`define Src2CtrlEnum_defaultEncoding_RA 3'b111

`define Src1CtrlEnum_defaultEncoding_type [2:0]
`define Src1CtrlEnum_defaultEncoding_RA 3'b000
`define Src1CtrlEnum_defaultEncoding_RA_N 3'b001
`define Src1CtrlEnum_defaultEncoding_RA_NIA 3'b010
`define Src1CtrlEnum_defaultEncoding_RA_0 3'b011
`define Src1CtrlEnum_defaultEncoding_RS 3'b100

`define ExcpEnum_defaultEncoding_type [4:0]
`define ExcpEnum_defaultEncoding_NONE 5'b00000
`define ExcpEnum_defaultEncoding_SC 5'b00001
`define ExcpEnum_defaultEncoding_SCV 5'b00010
`define ExcpEnum_defaultEncoding_TRAP 5'b00011
`define ExcpEnum_defaultEncoding_RFI 5'b00100
`define ExcpEnum_defaultEncoding_RFSCV 5'b00101
`define ExcpEnum_defaultEncoding_DSI 5'b00110
`define ExcpEnum_defaultEncoding_DSI_PROT 5'b00111
`define ExcpEnum_defaultEncoding_DSS 5'b01000
`define ExcpEnum_defaultEncoding_ISI 5'b01001
`define ExcpEnum_defaultEncoding_ISI_PROT 5'b01010
`define ExcpEnum_defaultEncoding_ISS 5'b01011
`define ExcpEnum_defaultEncoding_ALG 5'b01100
`define ExcpEnum_defaultEncoding_PGM_ILL 5'b01101
`define ExcpEnum_defaultEncoding_PGM_PRV 5'b01110
`define ExcpEnum_defaultEncoding_FP 5'b01111
`define ExcpEnum_defaultEncoding_VEC 5'b10000
`define ExcpEnum_defaultEncoding_VSX 5'b10001
`define ExcpEnum_defaultEncoding_FAC 5'b10010
`define ExcpEnum_defaultEncoding_SR 5'b10011
`define ExcpEnum_defaultEncoding_MC 5'b10100
`define ExcpEnum_defaultEncoding_EXT 5'b10101
`define ExcpEnum_defaultEncoding_DEC 5'b10110
`define ExcpEnum_defaultEncoding_TR 5'b10111
`define ExcpEnum_defaultEncoding_PM 5'b11000


module SEL_PRI_32x4 (
  input      [31:0]   src0,
  input      [31:0]   src1,
  input      [31:0]   src2,
  input      [31:0]   src3,
  input      [3:0]    sel,
  output reg [31:0]   result
);

  always @ (*) begin
    if(sel[0])begin
      result = src0;
    end else begin
      if(sel[1])begin
        result = src1;
      end else begin
        if(sel[2])begin
          result = src2;
        end else begin
          if(sel[3])begin
            result = src3;
          end else begin
            result = 32'h0;
          end
        end
      end
    end
  end


endmodule
//SEL_PRI_32x4_1_ replaced by SEL_PRI_32x4
//SEL_PRI_32x4_2_ replaced by SEL_PRI_32x4

module SEL_PRI_32x3 (
  input      [31:0]   src0,
  input      [31:0]   src1,
  input      [31:0]   src2,
  input      [2:0]    sel,
  output reg [31:0]   result
);

  always @ (*) begin
    if(sel[0])begin
      result = src0;
    end else begin
      if(sel[1])begin
        result = src1;
      end else begin
        if(sel[2])begin
          result = src2;
        end else begin
          result = 32'h0;
        end
      end
    end
  end


endmodule

module InstructionCache (
  input               io_flush,
  input               io_cpu_prefetch_isValid,
  output reg          io_cpu_prefetch_haltIt,
  input      [31:0]   io_cpu_prefetch_pc,
  input               io_cpu_fetch_isValid,
  input               io_cpu_fetch_isStuck,
  input               io_cpu_fetch_isRemoved,
  input      [31:0]   io_cpu_fetch_pc,
  output     [31:0]   io_cpu_fetch_data,
  output              io_cpu_fetch_mmuBus_cmd_isValid,
  output     [31:0]   io_cpu_fetch_mmuBus_cmd_virtualAddress,
  output              io_cpu_fetch_mmuBus_cmd_bypassTranslation,
  input      [31:0]   io_cpu_fetch_mmuBus_rsp_physicalAddress,
  input               io_cpu_fetch_mmuBus_rsp_isIoAccess,
  input               io_cpu_fetch_mmuBus_rsp_allowRead,
  input               io_cpu_fetch_mmuBus_rsp_allowWrite,
  input               io_cpu_fetch_mmuBus_rsp_allowExecute,
  input               io_cpu_fetch_mmuBus_rsp_exception,
  input               io_cpu_fetch_mmuBus_rsp_refilling,
  output              io_cpu_fetch_mmuBus_spr_valid,
  output     [9:0]    io_cpu_fetch_mmuBus_spr_payload_id,
  output     [31:0]   io_cpu_fetch_mmuBus_spr_payload_data,
  output              io_cpu_fetch_mmuBus_end,
  input               io_cpu_fetch_mmuBus_busy,
  output     [31:0]   io_cpu_fetch_physicalAddress,
  output     [3:0]    io_cpu_fetch_exceptionType,
  input               io_cpu_fetch_bypassTranslation,
  output              io_cpu_fetch_haltIt,
  input               io_cpu_decode_isValid,
  input               io_cpu_decode_isStuck,
  input      [31:0]   io_cpu_decode_pc,
  output     [31:0]   io_cpu_decode_physicalAddress,
  output     [31:0]   io_cpu_decode_data,
  output              io_cpu_decode_cacheMiss,
  output              io_cpu_decode_error,
  output              io_cpu_decode_mmuRefilling,
  output              io_cpu_decode_mmuException,
  input               io_cpu_decode_isUser,
  output     [3:0]    io_cpu_decode_exceptionType,
  input               io_cpu_fill_valid,
  input      [31:0]   io_cpu_fill_payload,
  output              io_mem_cmd_valid,
  input               io_mem_cmd_ready,
  output     [31:0]   io_mem_cmd_payload_address,
  output     [2:0]    io_mem_cmd_payload_size,
  input               io_mem_rsp_valid,
  input      [31:0]   io_mem_rsp_payload_data,
  input               io_mem_rsp_payload_error,
  input               io_spr_valid,
  input      [9:0]    io_spr_payload_id,
  input      [31:0]   io_spr_payload_data,
  input               clk,
  input               reset
);
  reg        [26:0]   _zz_11_;
  reg        [31:0]   _zz_12_;
  wire                _zz_13_;
  wire                _zz_14_;
  wire       [0:0]    _zz_15_;
  wire       [0:0]    _zz_16_;
  wire       [26:0]   _zz_17_;
  reg                 _zz_1_;
  reg                 _zz_2_;
  reg                 lineLoader_fire;
  reg                 lineLoader_valid;
  (* syn_keep , keep *) reg        [31:0]   lineLoader_address /* synthesis syn_keep = 1 */ ;
  reg                 lineLoader_hadError;
  reg                 lineLoader_flushPending;
  reg        [2:0]    lineLoader_flushCounter;
  reg                 _zz_3_;
  reg                 lineLoader_cmdSent;
  reg                 lineLoader_wayToAllocate_willIncrement;
  wire                lineLoader_wayToAllocate_willClear;
  wire                lineLoader_wayToAllocate_willOverflowIfInc;
  wire                lineLoader_wayToAllocate_willOverflow;
  (* syn_keep , keep *) reg        [2:0]    lineLoader_wordIndex /* synthesis syn_keep = 1 */ ;
  wire                lineLoader_write_tag_0_valid;
  wire       [1:0]    lineLoader_write_tag_0_payload_address;
  wire                lineLoader_write_tag_0_payload_data_valid;
  wire                lineLoader_write_tag_0_payload_data_error;
  wire       [24:0]   lineLoader_write_tag_0_payload_data_address;
  wire                lineLoader_write_data_0_valid;
  wire       [4:0]    lineLoader_write_data_0_payload_address;
  wire       [31:0]   lineLoader_write_data_0_payload_data;
  wire                _zz_4_;
  wire       [1:0]    _zz_5_;
  wire                _zz_6_;
  wire                fetchStage_read_waysValues_0_tag_valid;
  wire                fetchStage_read_waysValues_0_tag_error;
  wire       [24:0]   fetchStage_read_waysValues_0_tag_address;
  wire       [26:0]   _zz_7_;
  wire       [4:0]    _zz_8_;
  wire                _zz_9_;
  wire       [31:0]   fetchStage_read_waysValues_0_data;
  reg        [31:0]   decodeStage_mmuRsp_physicalAddress;
  reg                 decodeStage_mmuRsp_isIoAccess;
  reg                 decodeStage_mmuRsp_allowRead;
  reg                 decodeStage_mmuRsp_allowWrite;
  reg                 decodeStage_mmuRsp_allowExecute;
  reg                 decodeStage_mmuRsp_exception;
  reg                 decodeStage_mmuRsp_refilling;
  reg                 decodeStage_hit_tags_0_valid;
  reg                 decodeStage_hit_tags_0_error;
  reg        [24:0]   decodeStage_hit_tags_0_address;
  wire                decodeStage_hit_hits_0;
  wire                decodeStage_hit_valid;
  reg        [31:0]   _zz_10_;
  wire       [31:0]   decodeStage_hit_data;
  wire                decodeStage_protError;
  reg [26:0] ways_0_tags [0:3];
  reg [31:0] ways_0_datas [0:31];

  assign _zz_13_ = (! lineLoader_flushCounter[2]);
  assign _zz_14_ = (lineLoader_flushPending && (! (lineLoader_valid || io_cpu_fetch_isValid)));
  assign _zz_15_ = _zz_7_[0 : 0];
  assign _zz_16_ = _zz_7_[1 : 1];
  assign _zz_17_ = {lineLoader_write_tag_0_payload_data_address,{lineLoader_write_tag_0_payload_data_error,lineLoader_write_tag_0_payload_data_valid}};
  always @ (posedge clk) begin
    if(_zz_2_) begin
      ways_0_tags[lineLoader_write_tag_0_payload_address] <= _zz_17_;
    end
  end

  always @ (posedge clk) begin
    if(_zz_6_) begin
      _zz_11_ <= ways_0_tags[_zz_5_];
    end
  end

  always @ (posedge clk) begin
    if(_zz_1_) begin
      ways_0_datas[lineLoader_write_data_0_payload_address] <= lineLoader_write_data_0_payload_data;
    end
  end

  always @ (posedge clk) begin
    if(_zz_9_) begin
      _zz_12_ <= ways_0_datas[_zz_8_];
    end
  end

  always @ (*) begin
    _zz_1_ = 1'b0;
    if(lineLoader_write_data_0_valid)begin
      _zz_1_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_2_ = 1'b0;
    if(lineLoader_write_tag_0_valid)begin
      _zz_2_ = 1'b1;
    end
  end

  assign io_cpu_fetch_haltIt = io_cpu_fetch_mmuBus_busy;
  always @ (*) begin
    lineLoader_fire = 1'b0;
    if(io_mem_rsp_valid)begin
      if((lineLoader_wordIndex == (3'b111)))begin
        lineLoader_fire = 1'b1;
      end
    end
  end

  always @ (*) begin
    io_cpu_prefetch_haltIt = (lineLoader_valid || lineLoader_flushPending);
    if(_zz_13_)begin
      io_cpu_prefetch_haltIt = 1'b1;
    end
    if((! _zz_3_))begin
      io_cpu_prefetch_haltIt = 1'b1;
    end
    if(io_flush)begin
      io_cpu_prefetch_haltIt = 1'b1;
    end
  end

  assign io_mem_cmd_valid = (lineLoader_valid && (! lineLoader_cmdSent));
  assign io_mem_cmd_payload_address = {lineLoader_address[31 : 5],5'h0};
  assign io_mem_cmd_payload_size = (3'b101);
  always @ (*) begin
    lineLoader_wayToAllocate_willIncrement = 1'b0;
    if((! lineLoader_valid))begin
      lineLoader_wayToAllocate_willIncrement = 1'b1;
    end
  end

  assign lineLoader_wayToAllocate_willClear = 1'b0;
  assign lineLoader_wayToAllocate_willOverflowIfInc = 1'b1;
  assign lineLoader_wayToAllocate_willOverflow = (lineLoader_wayToAllocate_willOverflowIfInc && lineLoader_wayToAllocate_willIncrement);
  assign _zz_4_ = 1'b1;
  assign lineLoader_write_tag_0_valid = ((_zz_4_ && lineLoader_fire) || (! lineLoader_flushCounter[2]));
  assign lineLoader_write_tag_0_payload_address = (lineLoader_flushCounter[2] ? lineLoader_address[6 : 5] : lineLoader_flushCounter[1 : 0]);
  assign lineLoader_write_tag_0_payload_data_valid = lineLoader_flushCounter[2];
  assign lineLoader_write_tag_0_payload_data_error = (lineLoader_hadError || io_mem_rsp_payload_error);
  assign lineLoader_write_tag_0_payload_data_address = lineLoader_address[31 : 7];
  assign lineLoader_write_data_0_valid = (io_mem_rsp_valid && _zz_4_);
  assign lineLoader_write_data_0_payload_address = {lineLoader_address[6 : 5],lineLoader_wordIndex};
  assign lineLoader_write_data_0_payload_data = io_mem_rsp_payload_data;
  assign _zz_5_ = io_cpu_prefetch_pc[6 : 5];
  assign _zz_6_ = (! io_cpu_fetch_isStuck);
  assign _zz_7_ = _zz_11_;
  assign fetchStage_read_waysValues_0_tag_valid = _zz_15_[0];
  assign fetchStage_read_waysValues_0_tag_error = _zz_16_[0];
  assign fetchStage_read_waysValues_0_tag_address = _zz_7_[26 : 2];
  assign _zz_8_ = io_cpu_prefetch_pc[6 : 2];
  assign _zz_9_ = (! io_cpu_fetch_isStuck);
  assign fetchStage_read_waysValues_0_data = _zz_12_;
  assign io_cpu_fetch_data = fetchStage_read_waysValues_0_data;
  assign io_cpu_fetch_mmuBus_cmd_isValid = io_cpu_fetch_isValid;
  assign io_cpu_fetch_mmuBus_cmd_virtualAddress = io_cpu_fetch_pc;
  assign io_cpu_fetch_mmuBus_cmd_bypassTranslation = io_cpu_fetch_bypassTranslation;
  assign io_cpu_fetch_mmuBus_end = ((! io_cpu_fetch_isStuck) || io_cpu_fetch_isRemoved);
  assign io_cpu_fetch_physicalAddress = io_cpu_fetch_mmuBus_rsp_physicalAddress;
  assign io_cpu_fetch_mmuBus_spr_valid = io_spr_valid;
  assign io_cpu_fetch_mmuBus_spr_payload_id = io_spr_payload_id;
  assign io_cpu_fetch_mmuBus_spr_payload_data = io_spr_payload_data;
  assign decodeStage_hit_hits_0 = (decodeStage_hit_tags_0_valid && (decodeStage_hit_tags_0_address == decodeStage_mmuRsp_physicalAddress[31 : 7]));
  assign decodeStage_hit_valid = (decodeStage_hit_hits_0 != (1'b0));
  assign decodeStage_hit_data = _zz_10_;
  assign io_cpu_decode_data = decodeStage_hit_data;
  assign io_cpu_decode_cacheMiss = (! decodeStage_hit_valid);
  assign io_cpu_decode_error = decodeStage_hit_tags_0_error;
  assign io_cpu_decode_mmuRefilling = decodeStage_mmuRsp_refilling;
  assign io_cpu_decode_mmuException = ((! decodeStage_mmuRsp_refilling) && decodeStage_mmuRsp_exception);
  assign decodeStage_protError = (io_cpu_decode_isValid && ((! decodeStage_mmuRsp_refilling) && ((! decodeStage_mmuRsp_allowRead) || (! decodeStage_mmuRsp_allowExecute))));
  assign io_cpu_decode_exceptionType = {{{decodeStage_mmuRsp_allowRead,decodeStage_mmuRsp_allowWrite},decodeStage_mmuRsp_allowExecute},decodeStage_protError};
  assign io_cpu_decode_physicalAddress = decodeStage_mmuRsp_physicalAddress;
  always @ (posedge clk or posedge reset) begin
    if (reset) begin
      lineLoader_valid <= 1'b0;
      lineLoader_hadError <= 1'b0;
      lineLoader_flushPending <= 1'b1;
      lineLoader_cmdSent <= 1'b0;
      lineLoader_wordIndex <= (3'b000);
    end else begin
      if(lineLoader_fire)begin
        lineLoader_valid <= 1'b0;
      end
      if(lineLoader_fire)begin
        lineLoader_hadError <= 1'b0;
      end
      if(io_cpu_fill_valid)begin
        lineLoader_valid <= 1'b1;
      end
      if(io_flush)begin
        lineLoader_flushPending <= 1'b1;
      end
      if(_zz_14_)begin
        lineLoader_flushPending <= 1'b0;
      end
      if((io_mem_cmd_valid && io_mem_cmd_ready))begin
        lineLoader_cmdSent <= 1'b1;
      end
      if(lineLoader_fire)begin
        lineLoader_cmdSent <= 1'b0;
      end
      if(io_mem_rsp_valid)begin
        lineLoader_wordIndex <= (lineLoader_wordIndex + (3'b001));
        if(io_mem_rsp_payload_error)begin
          lineLoader_hadError <= 1'b1;
        end
      end
    end
  end

  always @ (posedge clk) begin
    if(io_cpu_fill_valid)begin
      lineLoader_address <= io_cpu_fill_payload;
    end
    if(_zz_13_)begin
      lineLoader_flushCounter <= (lineLoader_flushCounter + (3'b001));
    end
    _zz_3_ <= lineLoader_flushCounter[2];
    if(_zz_14_)begin
      lineLoader_flushCounter <= (3'b000);
    end
    if((! io_cpu_decode_isStuck))begin
      decodeStage_mmuRsp_physicalAddress <= io_cpu_fetch_mmuBus_rsp_physicalAddress;
      decodeStage_mmuRsp_isIoAccess <= io_cpu_fetch_mmuBus_rsp_isIoAccess;
      decodeStage_mmuRsp_allowRead <= io_cpu_fetch_mmuBus_rsp_allowRead;
      decodeStage_mmuRsp_allowWrite <= io_cpu_fetch_mmuBus_rsp_allowWrite;
      decodeStage_mmuRsp_allowExecute <= io_cpu_fetch_mmuBus_rsp_allowExecute;
      decodeStage_mmuRsp_exception <= io_cpu_fetch_mmuBus_rsp_exception;
      decodeStage_mmuRsp_refilling <= io_cpu_fetch_mmuBus_rsp_refilling;
    end
    if((! io_cpu_decode_isStuck))begin
      decodeStage_hit_tags_0_valid <= fetchStage_read_waysValues_0_tag_valid;
      decodeStage_hit_tags_0_error <= fetchStage_read_waysValues_0_tag_error;
      decodeStage_hit_tags_0_address <= fetchStage_read_waysValues_0_tag_address;
    end
    if((! io_cpu_decode_isStuck))begin
      _zz_10_ <= fetchStage_read_waysValues_0_data;
    end
  end


endmodule

module DataCache (
  input               io_cpu_execute_isValid,
  input      [31:0]   io_cpu_execute_address,
  input               io_cpu_execute_args_wr,
  input      [31:0]   io_cpu_execute_args_data,
  input      [1:0]    io_cpu_execute_args_size,
  input               io_cpu_memory_isValid,
  input               io_cpu_memory_isStuck,
  input               io_cpu_memory_isRemoved,
  output              io_cpu_memory_isWrite,
  input      [31:0]   io_cpu_memory_address,
  output              io_cpu_memory_mmuBus_cmd_isValid,
  output     [31:0]   io_cpu_memory_mmuBus_cmd_virtualAddress,
  output              io_cpu_memory_mmuBus_cmd_bypassTranslation,
  input      [31:0]   io_cpu_memory_mmuBus_rsp_physicalAddress,
  input               io_cpu_memory_mmuBus_rsp_isIoAccess,
  input               io_cpu_memory_mmuBus_rsp_allowRead,
  input               io_cpu_memory_mmuBus_rsp_allowWrite,
  input               io_cpu_memory_mmuBus_rsp_allowExecute,
  input               io_cpu_memory_mmuBus_rsp_exception,
  input               io_cpu_memory_mmuBus_rsp_refilling,
  output              io_cpu_memory_mmuBus_spr_valid,
  output     [9:0]    io_cpu_memory_mmuBus_spr_payload_id,
  output     [31:0]   io_cpu_memory_mmuBus_spr_payload_data,
  output              io_cpu_memory_mmuBus_end,
  input               io_cpu_memory_mmuBus_busy,
  input               io_cpu_memory_bypassTranslation,
  input               io_cpu_writeBack_isValid,
  input               io_cpu_writeBack_isStuck,
  input               io_cpu_writeBack_isUser,
  output reg          io_cpu_writeBack_haltIt,
  output              io_cpu_writeBack_isWrite,
  output reg [31:0]   io_cpu_writeBack_data,
  input      [31:0]   io_cpu_writeBack_address,
  output              io_cpu_writeBack_mmuException,
  output              io_cpu_writeBack_unalignedAccess,
  output reg          io_cpu_writeBack_accessError,
  output     [3:0]    io_cpu_writeBack_exceptionType,
  output reg          io_cpu_redo,
  input               io_cpu_flush_valid,
  output reg          io_cpu_flush_ready,
  output reg          io_mem_cmd_valid,
  input               io_mem_cmd_ready,
  output reg          io_mem_cmd_payload_wr,
  output reg [31:0]   io_mem_cmd_payload_address,
  output     [31:0]   io_mem_cmd_payload_data,
  output     [3:0]    io_mem_cmd_payload_mask,
  output reg [2:0]    io_mem_cmd_payload_length,
  output reg          io_mem_cmd_payload_last,
  input               io_mem_rsp_valid,
  input      [31:0]   io_mem_rsp_payload_data,
  input               io_mem_rsp_payload_error,
  input               clk,
  input               reset
);
  reg        [26:0]   _zz_10_;
  reg        [31:0]   _zz_11_;
  wire                _zz_12_;
  wire                _zz_13_;
  wire                _zz_14_;
  wire                _zz_15_;
  wire                _zz_16_;
  wire       [0:0]    _zz_17_;
  wire       [0:0]    _zz_18_;
  wire       [0:0]    _zz_19_;
  wire       [2:0]    _zz_20_;
  wire       [1:0]    _zz_21_;
  wire       [26:0]   _zz_22_;
  reg                 _zz_1_;
  reg                 _zz_2_;
  wire                haltCpu;
  reg                 tagsReadCmd_valid;
  reg        [1:0]    tagsReadCmd_payload;
  reg                 tagsWriteCmd_valid;
  reg        [0:0]    tagsWriteCmd_payload_way;
  reg        [1:0]    tagsWriteCmd_payload_address;
  reg                 tagsWriteCmd_payload_data_valid;
  reg                 tagsWriteCmd_payload_data_error;
  reg        [24:0]   tagsWriteCmd_payload_data_address;
  reg                 tagsWriteLastCmd_valid;
  reg        [0:0]    tagsWriteLastCmd_payload_way;
  reg        [1:0]    tagsWriteLastCmd_payload_address;
  reg                 tagsWriteLastCmd_payload_data_valid;
  reg                 tagsWriteLastCmd_payload_data_error;
  reg        [24:0]   tagsWriteLastCmd_payload_data_address;
  reg                 dataReadCmd_valid;
  reg        [4:0]    dataReadCmd_payload;
  reg                 dataWriteCmd_valid;
  reg        [0:0]    dataWriteCmd_payload_way;
  reg        [4:0]    dataWriteCmd_payload_address;
  reg        [31:0]   dataWriteCmd_payload_data;
  reg        [3:0]    dataWriteCmd_payload_mask;
  wire                _zz_3_;
  wire                DC_DIR_tagsReadRsp_valid;
  wire                DC_DIR_tagsReadRsp_error;
  wire       [24:0]   DC_DIR_tagsReadRsp_address;
  wire       [26:0]   _zz_4_;
  wire                _zz_5_;
  wire       [31:0]   DC_DIR_dataReadRsp;
  reg        [3:0]    _zz_6_;
  wire       [3:0]    stage0_mask;
  wire       [0:0]    stage0_colisions;
  reg                 stageA_request_wr;
  reg        [31:0]   stageA_request_data;
  reg        [1:0]    stageA_request_size;
  reg        [3:0]    stageA_mask;
  wire                stageA_wayHits_0;
  reg        [0:0]    stage0_colisions_regNextWhen;
  wire       [0:0]    _zz_7_;
  wire       [0:0]    stageA_colisions;
  reg                 stageB_request_wr;
  reg        [31:0]   stageB_request_data;
  reg        [1:0]    stageB_request_size;
  reg                 stageB_mmuRspFreeze;
  reg        [31:0]   stageB_mmuRsp_physicalAddress;
  reg                 stageB_mmuRsp_isIoAccess;
  reg                 stageB_mmuRsp_allowRead;
  reg                 stageB_mmuRsp_allowWrite;
  reg                 stageB_mmuRsp_allowExecute;
  reg                 stageB_mmuRsp_exception;
  reg                 stageB_mmuRsp_refilling;
  reg                 stageB_tagsReadRsp_0_valid;
  reg                 stageB_tagsReadRsp_0_error;
  reg        [24:0]   stageB_tagsReadRsp_0_address;
  reg        [31:0]   stageB_dataReadRsp_0;
  wire       [0:0]    _zz_8_;
  reg        [0:0]    stageB_waysHits;
  wire                stageB_waysHit;
  wire       [31:0]   stageB_dataMux;
  reg        [3:0]    stageB_mask;
  reg        [0:0]    stageB_colisions;
  reg                 stageB_loaderValid;
  reg                 stageB_flusher_valid;
  reg                 stageB_flusher_start;
  wire       [31:0]   stageB_requestDataBypass;
  wire                stageB_isAmo;
  reg                 stageB_memCmdSent;
  wire                stageB_protError;
  wire       [0:0]    _zz_9_;
  reg                 loader_valid;
  reg                 loader_counter_willIncrement;
  wire                loader_counter_willClear;
  reg        [2:0]    loader_counter_valueNext;
  reg        [2:0]    loader_counter_value;
  wire                loader_counter_willOverflowIfInc;
  wire                loader_counter_willOverflow;
  reg        [0:0]    loader_waysAllocator;
  reg                 loader_error;
  reg [26:0] DC_DIR_tags [0:3];
  reg [7:0] DC_DIR_data_symbol0 [0:31];
  reg [7:0] DC_DIR_data_symbol1 [0:31];
  reg [7:0] DC_DIR_data_symbol2 [0:31];
  reg [7:0] DC_DIR_data_symbol3 [0:31];
  reg [7:0] _zz_23_;
  reg [7:0] _zz_24_;
  reg [7:0] _zz_25_;
  reg [7:0] _zz_26_;

  assign _zz_12_ = (io_cpu_execute_isValid && (! io_cpu_memory_isStuck));
  assign _zz_13_ = ((((stageB_mmuRsp_refilling || io_cpu_writeBack_accessError) || io_cpu_writeBack_mmuException) || io_cpu_writeBack_unalignedAccess) || stageB_protError);
  assign _zz_14_ = (stageB_waysHit || (stageB_request_wr && (! stageB_isAmo)));
  assign _zz_15_ = (loader_valid && io_mem_rsp_valid);
  assign _zz_16_ = (stageB_mmuRsp_physicalAddress[6 : 5] != (2'b11));
  assign _zz_17_ = _zz_4_[0 : 0];
  assign _zz_18_ = _zz_4_[1 : 1];
  assign _zz_19_ = loader_counter_willIncrement;
  assign _zz_20_ = {2'd0, _zz_19_};
  assign _zz_21_ = {loader_waysAllocator,loader_waysAllocator[0]};
  assign _zz_22_ = {tagsWriteCmd_payload_data_address,{tagsWriteCmd_payload_data_error,tagsWriteCmd_payload_data_valid}};
  always @ (posedge clk) begin
    if(_zz_3_) begin
      _zz_10_ <= DC_DIR_tags[tagsReadCmd_payload];
    end
  end

  always @ (posedge clk) begin
    if(_zz_2_) begin
      DC_DIR_tags[tagsWriteCmd_payload_address] <= _zz_22_;
    end
  end

  always @ (*) begin
    _zz_11_ = {_zz_26_, _zz_25_, _zz_24_, _zz_23_};
  end
  always @ (posedge clk) begin
    if(_zz_5_) begin
      _zz_23_ <= DC_DIR_data_symbol0[dataReadCmd_payload];
      _zz_24_ <= DC_DIR_data_symbol1[dataReadCmd_payload];
      _zz_25_ <= DC_DIR_data_symbol2[dataReadCmd_payload];
      _zz_26_ <= DC_DIR_data_symbol3[dataReadCmd_payload];
    end
  end

  always @ (posedge clk) begin
    if(dataWriteCmd_payload_mask[0] && _zz_1_) begin
      DC_DIR_data_symbol0[dataWriteCmd_payload_address] <= dataWriteCmd_payload_data[7 : 0];
    end
    if(dataWriteCmd_payload_mask[1] && _zz_1_) begin
      DC_DIR_data_symbol1[dataWriteCmd_payload_address] <= dataWriteCmd_payload_data[15 : 8];
    end
    if(dataWriteCmd_payload_mask[2] && _zz_1_) begin
      DC_DIR_data_symbol2[dataWriteCmd_payload_address] <= dataWriteCmd_payload_data[23 : 16];
    end
    if(dataWriteCmd_payload_mask[3] && _zz_1_) begin
      DC_DIR_data_symbol3[dataWriteCmd_payload_address] <= dataWriteCmd_payload_data[31 : 24];
    end
  end

  always @ (*) begin
    _zz_1_ = 1'b0;
    if((dataWriteCmd_valid && dataWriteCmd_payload_way[0]))begin
      _zz_1_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_2_ = 1'b0;
    if((tagsWriteCmd_valid && tagsWriteCmd_payload_way[0]))begin
      _zz_2_ = 1'b1;
    end
  end

  assign haltCpu = 1'b0;
  assign _zz_3_ = (tagsReadCmd_valid && (! io_cpu_memory_isStuck));
  assign _zz_4_ = _zz_10_;
  assign DC_DIR_tagsReadRsp_valid = _zz_17_[0];
  assign DC_DIR_tagsReadRsp_error = _zz_18_[0];
  assign DC_DIR_tagsReadRsp_address = _zz_4_[26 : 2];
  assign _zz_5_ = (dataReadCmd_valid && (! io_cpu_memory_isStuck));
  assign DC_DIR_dataReadRsp = _zz_11_;
  always @ (*) begin
    tagsReadCmd_valid = 1'b0;
    if(_zz_12_)begin
      tagsReadCmd_valid = 1'b1;
    end
  end

  always @ (*) begin
    tagsReadCmd_payload = (2'bxx);
    if(_zz_12_)begin
      tagsReadCmd_payload = io_cpu_execute_address[6 : 5];
    end
  end

  always @ (*) begin
    dataReadCmd_valid = 1'b0;
    if(_zz_12_)begin
      dataReadCmd_valid = 1'b1;
    end
  end

  always @ (*) begin
    dataReadCmd_payload = 5'h0;
    if(_zz_12_)begin
      dataReadCmd_payload = io_cpu_execute_address[6 : 2];
    end
  end

  always @ (*) begin
    tagsWriteCmd_valid = 1'b0;
    if(stageB_flusher_valid)begin
      tagsWriteCmd_valid = stageB_flusher_valid;
    end
    if(_zz_13_)begin
      tagsWriteCmd_valid = 1'b0;
    end
    if(loader_counter_willOverflow)begin
      tagsWriteCmd_valid = 1'b1;
    end
  end

  always @ (*) begin
    tagsWriteCmd_payload_way = (1'bx);
    if(stageB_flusher_valid)begin
      tagsWriteCmd_payload_way = (1'b1);
    end
    if(loader_counter_willOverflow)begin
      tagsWriteCmd_payload_way = loader_waysAllocator;
    end
  end

  always @ (*) begin
    tagsWriteCmd_payload_address = (2'bxx);
    if(stageB_flusher_valid)begin
      tagsWriteCmd_payload_address = stageB_mmuRsp_physicalAddress[6 : 5];
    end
    if(loader_counter_willOverflow)begin
      tagsWriteCmd_payload_address = stageB_mmuRsp_physicalAddress[6 : 5];
    end
  end

  always @ (*) begin
    tagsWriteCmd_payload_data_valid = 1'bx;
    if(stageB_flusher_valid)begin
      tagsWriteCmd_payload_data_valid = 1'b0;
    end
    if(loader_counter_willOverflow)begin
      tagsWriteCmd_payload_data_valid = 1'b1;
    end
  end

  always @ (*) begin
    tagsWriteCmd_payload_data_error = 1'bx;
    if(loader_counter_willOverflow)begin
      tagsWriteCmd_payload_data_error = (loader_error || io_mem_rsp_payload_error);
    end
  end

  always @ (*) begin
    tagsWriteCmd_payload_data_address = 25'h0;
    if(loader_counter_willOverflow)begin
      tagsWriteCmd_payload_data_address = stageB_mmuRsp_physicalAddress[31 : 7];
    end
  end

  always @ (*) begin
    dataWriteCmd_valid = 1'b0;
    if(io_cpu_writeBack_isValid)begin
      if(! stageB_mmuRsp_isIoAccess) begin
        if(_zz_14_)begin
          if((stageB_request_wr && stageB_waysHit))begin
            dataWriteCmd_valid = 1'b1;
          end
        end
      end
    end
    if(_zz_13_)begin
      dataWriteCmd_valid = 1'b0;
    end
    if(_zz_15_)begin
      dataWriteCmd_valid = 1'b1;
    end
  end

  always @ (*) begin
    dataWriteCmd_payload_way = (1'bx);
    if(io_cpu_writeBack_isValid)begin
      if(! stageB_mmuRsp_isIoAccess) begin
        if(_zz_14_)begin
          dataWriteCmd_payload_way = stageB_waysHits;
        end
      end
    end
    if(_zz_15_)begin
      dataWriteCmd_payload_way = loader_waysAllocator;
    end
  end

  always @ (*) begin
    dataWriteCmd_payload_address = 5'h0;
    if(io_cpu_writeBack_isValid)begin
      if(! stageB_mmuRsp_isIoAccess) begin
        if(_zz_14_)begin
          dataWriteCmd_payload_address = stageB_mmuRsp_physicalAddress[6 : 2];
        end
      end
    end
    if(_zz_15_)begin
      dataWriteCmd_payload_address = {stageB_mmuRsp_physicalAddress[6 : 5],loader_counter_value};
    end
  end

  always @ (*) begin
    dataWriteCmd_payload_data = 32'h0;
    if(io_cpu_writeBack_isValid)begin
      if(! stageB_mmuRsp_isIoAccess) begin
        if(_zz_14_)begin
          dataWriteCmd_payload_data = stageB_requestDataBypass;
        end
      end
    end
    if(_zz_15_)begin
      dataWriteCmd_payload_data = io_mem_rsp_payload_data;
    end
  end

  always @ (*) begin
    dataWriteCmd_payload_mask = (4'bxxxx);
    if(io_cpu_writeBack_isValid)begin
      if(! stageB_mmuRsp_isIoAccess) begin
        if(_zz_14_)begin
          dataWriteCmd_payload_mask = stageB_mask;
        end
      end
    end
    if(_zz_15_)begin
      dataWriteCmd_payload_mask = (4'b1111);
    end
  end

  always @ (*) begin
    case(io_cpu_execute_args_size)
      2'b00 : begin
        _zz_6_ = (4'b1000);
      end
      2'b01 : begin
        _zz_6_ = (4'b1100);
      end
      default : begin
        _zz_6_ = (4'b1111);
      end
    endcase
  end

  assign stage0_mask = (_zz_6_ >>> io_cpu_execute_address[1 : 0]);
  assign stage0_colisions[0] = (((dataWriteCmd_valid && dataWriteCmd_payload_way[0]) && (dataWriteCmd_payload_address == io_cpu_execute_address[6 : 2])) && ((stage0_mask & dataWriteCmd_payload_mask) != (4'b0000)));
  assign io_cpu_memory_mmuBus_cmd_isValid = io_cpu_memory_isValid;
  assign io_cpu_memory_mmuBus_cmd_virtualAddress = io_cpu_memory_address;
  assign io_cpu_memory_mmuBus_cmd_bypassTranslation = io_cpu_memory_bypassTranslation;
  assign io_cpu_memory_mmuBus_end = ((! io_cpu_memory_isStuck) || io_cpu_memory_isRemoved);
  assign io_cpu_memory_mmuBus_spr_valid = 1'b0;
  assign io_cpu_memory_mmuBus_spr_payload_id = 10'h0;
  assign io_cpu_memory_mmuBus_spr_payload_data = 32'h0;
  assign io_cpu_memory_isWrite = stageA_request_wr;
  assign stageA_wayHits_0 = ((io_cpu_memory_mmuBus_rsp_physicalAddress[31 : 7] == DC_DIR_tagsReadRsp_address) && DC_DIR_tagsReadRsp_valid);
  assign _zz_7_[0] = (((dataWriteCmd_valid && dataWriteCmd_payload_way[0]) && (dataWriteCmd_payload_address == io_cpu_memory_address[6 : 2])) && ((stageA_mask & dataWriteCmd_payload_mask) != (4'b0000)));
  assign stageA_colisions = (stage0_colisions_regNextWhen | _zz_7_);
  always @ (*) begin
    stageB_mmuRspFreeze = 1'b0;
    if((stageB_loaderValid || loader_valid))begin
      stageB_mmuRspFreeze = 1'b1;
    end
  end

  assign _zz_8_[0] = stageA_wayHits_0;
  assign stageB_waysHit = (stageB_waysHits != (1'b0));
  assign stageB_dataMux = stageB_dataReadRsp_0;
  always @ (*) begin
    stageB_loaderValid = 1'b0;
    if(io_cpu_writeBack_isValid)begin
      if(! stageB_mmuRsp_isIoAccess) begin
        if(! _zz_14_) begin
          if(io_mem_cmd_ready)begin
            stageB_loaderValid = 1'b1;
          end
        end
      end
    end
    if(_zz_13_)begin
      stageB_loaderValid = 1'b0;
    end
  end

  always @ (*) begin
    io_cpu_writeBack_haltIt = io_cpu_writeBack_isValid;
    if(stageB_flusher_valid)begin
      io_cpu_writeBack_haltIt = 1'b1;
    end
    if(io_cpu_writeBack_isValid)begin
      if(stageB_mmuRsp_isIoAccess)begin
        if((stageB_request_wr ? io_mem_cmd_ready : io_mem_rsp_valid))begin
          io_cpu_writeBack_haltIt = 1'b0;
        end
      end else begin
        if(_zz_14_)begin
          if(((! stageB_request_wr) || io_mem_cmd_ready))begin
            io_cpu_writeBack_haltIt = 1'b0;
          end
        end
      end
    end
    if(_zz_13_)begin
      io_cpu_writeBack_haltIt = 1'b0;
    end
  end

  always @ (*) begin
    io_cpu_flush_ready = 1'b0;
    if(stageB_flusher_start)begin
      io_cpu_flush_ready = 1'b1;
    end
  end

  assign stageB_requestDataBypass = stageB_request_data;
  assign stageB_isAmo = 1'b0;
  always @ (*) begin
    io_cpu_redo = 1'b0;
    if(io_cpu_writeBack_isValid)begin
      if(! stageB_mmuRsp_isIoAccess) begin
        if(_zz_14_)begin
          if((((! stageB_request_wr) || stageB_isAmo) && ((stageB_colisions & stageB_waysHits) != (1'b0))))begin
            io_cpu_redo = 1'b1;
          end
        end
      end
    end
    if((io_cpu_writeBack_isValid && stageB_mmuRsp_refilling))begin
      io_cpu_redo = 1'b1;
    end
    if(loader_valid)begin
      io_cpu_redo = 1'b1;
    end
  end

  always @ (*) begin
    io_cpu_writeBack_accessError = 1'b0;
    if(stageB_mmuRsp_isIoAccess)begin
      io_cpu_writeBack_accessError = (io_mem_rsp_valid && io_mem_rsp_payload_error);
    end else begin
      io_cpu_writeBack_accessError = ((stageB_waysHits & _zz_9_) != (1'b0));
    end
  end

  assign io_cpu_writeBack_mmuException = (io_cpu_writeBack_isValid && stageB_mmuRsp_exception);
  assign io_cpu_writeBack_unalignedAccess = (io_cpu_writeBack_isValid && (((stageB_request_size == (2'b10)) && (stageB_mmuRsp_physicalAddress[1 : 0] != (2'b00))) || ((stageB_request_size == (2'b01)) && (stageB_mmuRsp_physicalAddress[0 : 0] != (1'b0)))));
  assign io_cpu_writeBack_isWrite = stageB_request_wr;
  assign stageB_protError = (io_cpu_writeBack_isValid && ((! stageB_mmuRsp_refilling) && (((! stageB_mmuRsp_allowRead) && (! stageB_request_wr)) || ((! stageB_mmuRsp_allowWrite) && stageB_request_wr))));
  assign io_cpu_writeBack_exceptionType = {{{stageB_mmuRsp_allowRead,stageB_mmuRsp_allowWrite},stageB_mmuRsp_allowExecute},stageB_protError};
  always @ (*) begin
    io_mem_cmd_valid = 1'b0;
    if(io_cpu_writeBack_isValid)begin
      if(stageB_mmuRsp_isIoAccess)begin
        io_mem_cmd_valid = (! stageB_memCmdSent);
      end else begin
        if(_zz_14_)begin
          if(stageB_request_wr)begin
            io_mem_cmd_valid = 1'b1;
          end
        end else begin
          if((! stageB_memCmdSent))begin
            io_mem_cmd_valid = 1'b1;
          end
        end
      end
    end
    if(_zz_13_)begin
      io_mem_cmd_valid = 1'b0;
    end
  end

  always @ (*) begin
    io_mem_cmd_payload_address = 32'h0;
    if(io_cpu_writeBack_isValid)begin
      if(stageB_mmuRsp_isIoAccess)begin
        io_mem_cmd_payload_address = {stageB_mmuRsp_physicalAddress[31 : 2],(2'b00)};
      end else begin
        if(_zz_14_)begin
          io_mem_cmd_payload_address = {stageB_mmuRsp_physicalAddress[31 : 2],(2'b00)};
        end else begin
          io_mem_cmd_payload_address = {stageB_mmuRsp_physicalAddress[31 : 5],5'h0};
        end
      end
    end
  end

  always @ (*) begin
    io_mem_cmd_payload_length = (3'bxxx);
    if(io_cpu_writeBack_isValid)begin
      if(stageB_mmuRsp_isIoAccess)begin
        io_mem_cmd_payload_length = (3'b000);
      end else begin
        if(_zz_14_)begin
          io_mem_cmd_payload_length = (3'b000);
        end else begin
          io_mem_cmd_payload_length = (3'b111);
        end
      end
    end
  end

  always @ (*) begin
    io_mem_cmd_payload_last = 1'bx;
    if(io_cpu_writeBack_isValid)begin
      if(stageB_mmuRsp_isIoAccess)begin
        io_mem_cmd_payload_last = 1'b1;
      end else begin
        if(_zz_14_)begin
          io_mem_cmd_payload_last = 1'b1;
        end else begin
          io_mem_cmd_payload_last = 1'b1;
        end
      end
    end
  end

  always @ (*) begin
    io_mem_cmd_payload_wr = stageB_request_wr;
    if(io_cpu_writeBack_isValid)begin
      if(! stageB_mmuRsp_isIoAccess) begin
        if(! _zz_14_) begin
          io_mem_cmd_payload_wr = 1'b0;
        end
      end
    end
  end

  assign io_mem_cmd_payload_mask = stageB_mask;
  assign io_mem_cmd_payload_data = stageB_requestDataBypass;
  always @ (*) begin
    if(stageB_mmuRsp_isIoAccess)begin
      io_cpu_writeBack_data = io_mem_rsp_payload_data;
    end else begin
      io_cpu_writeBack_data = stageB_dataMux;
    end
  end

  assign _zz_9_[0] = stageB_tagsReadRsp_0_error;
  always @ (*) begin
    loader_counter_willIncrement = 1'b0;
    if(_zz_15_)begin
      loader_counter_willIncrement = 1'b1;
    end
  end

  assign loader_counter_willClear = 1'b0;
  assign loader_counter_willOverflowIfInc = (loader_counter_value == (3'b111));
  assign loader_counter_willOverflow = (loader_counter_willOverflowIfInc && loader_counter_willIncrement);
  always @ (*) begin
    loader_counter_valueNext = (loader_counter_value + _zz_20_);
    if(loader_counter_willClear)begin
      loader_counter_valueNext = (3'b000);
    end
  end

  always @ (posedge clk) begin
    tagsWriteLastCmd_valid <= tagsWriteCmd_valid;
    tagsWriteLastCmd_payload_way <= tagsWriteCmd_payload_way;
    tagsWriteLastCmd_payload_address <= tagsWriteCmd_payload_address;
    tagsWriteLastCmd_payload_data_valid <= tagsWriteCmd_payload_data_valid;
    tagsWriteLastCmd_payload_data_error <= tagsWriteCmd_payload_data_error;
    tagsWriteLastCmd_payload_data_address <= tagsWriteCmd_payload_data_address;
    if((! io_cpu_memory_isStuck))begin
      stageA_request_wr <= io_cpu_execute_args_wr;
      stageA_request_data <= io_cpu_execute_args_data;
      stageA_request_size <= io_cpu_execute_args_size;
    end
    if((! io_cpu_memory_isStuck))begin
      stageA_mask <= stage0_mask;
    end
    if((! io_cpu_memory_isStuck))begin
      stage0_colisions_regNextWhen <= stage0_colisions;
    end
    if((! io_cpu_writeBack_isStuck))begin
      stageB_request_wr <= stageA_request_wr;
      stageB_request_data <= stageA_request_data;
      stageB_request_size <= stageA_request_size;
    end
    if(((! io_cpu_writeBack_isStuck) && (! stageB_mmuRspFreeze)))begin
      stageB_mmuRsp_physicalAddress <= io_cpu_memory_mmuBus_rsp_physicalAddress;
      stageB_mmuRsp_isIoAccess <= io_cpu_memory_mmuBus_rsp_isIoAccess;
      stageB_mmuRsp_allowRead <= io_cpu_memory_mmuBus_rsp_allowRead;
      stageB_mmuRsp_allowWrite <= io_cpu_memory_mmuBus_rsp_allowWrite;
      stageB_mmuRsp_allowExecute <= io_cpu_memory_mmuBus_rsp_allowExecute;
      stageB_mmuRsp_exception <= io_cpu_memory_mmuBus_rsp_exception;
      stageB_mmuRsp_refilling <= io_cpu_memory_mmuBus_rsp_refilling;
    end
    if((! io_cpu_writeBack_isStuck))begin
      stageB_tagsReadRsp_0_valid <= DC_DIR_tagsReadRsp_valid;
      stageB_tagsReadRsp_0_error <= DC_DIR_tagsReadRsp_error;
      stageB_tagsReadRsp_0_address <= DC_DIR_tagsReadRsp_address;
    end
    if((! io_cpu_writeBack_isStuck))begin
      stageB_dataReadRsp_0 <= DC_DIR_dataReadRsp;
    end
    if((! io_cpu_writeBack_isStuck))begin
      stageB_waysHits <= _zz_8_;
    end
    if((! io_cpu_writeBack_isStuck))begin
      stageB_mask <= stageA_mask;
    end
    if((! io_cpu_writeBack_isStuck))begin
      stageB_colisions <= stageA_colisions;
    end
    if(stageB_flusher_valid)begin
      if(_zz_16_)begin
        stageB_mmuRsp_physicalAddress[6 : 5] <= (stageB_mmuRsp_physicalAddress[6 : 5] + (2'b01));
      end
    end
    if(stageB_flusher_start)begin
      stageB_mmuRsp_physicalAddress[6 : 5] <= (2'b00);
    end
  end

  always @ (posedge clk or posedge reset) begin
    if (reset) begin
      stageB_flusher_valid <= 1'b0;
      stageB_flusher_start <= 1'b1;
      stageB_memCmdSent <= 1'b0;
      loader_valid <= 1'b0;
      loader_counter_value <= (3'b000);
      loader_waysAllocator <= (1'b1);
      loader_error <= 1'b0;
    end else begin
      if(stageB_flusher_valid)begin
        if(! _zz_16_) begin
          stageB_flusher_valid <= 1'b0;
        end
      end
      stageB_flusher_start <= ((((((! stageB_flusher_start) && io_cpu_flush_valid) && (! io_cpu_execute_isValid)) && (! io_cpu_memory_isValid)) && (! io_cpu_writeBack_isValid)) && (! io_cpu_redo));
      if(stageB_flusher_start)begin
        stageB_flusher_valid <= 1'b1;
      end
      if(io_mem_cmd_ready)begin
        stageB_memCmdSent <= 1'b1;
      end
      if((! io_cpu_writeBack_isStuck))begin
        stageB_memCmdSent <= 1'b0;
      end
      if(stageB_loaderValid)begin
        loader_valid <= 1'b1;
      end
      loader_counter_value <= loader_counter_valueNext;
      if(_zz_15_)begin
        loader_error <= (loader_error || io_mem_rsp_payload_error);
      end
      if(loader_counter_willOverflow)begin
        loader_valid <= 1'b0;
        loader_error <= 1'b0;
      end
      if((! loader_valid))begin
        loader_waysAllocator <= _zz_21_[0:0];
      end
    end
  end


endmodule

module GPR (
  input      [4:0]    rd_adr_0,
  output     [31:0]   rd_dat_0,
  input      [4:0]    rd_adr_1,
  output     [31:0]   rd_dat_1,
  input      [4:0]    rd_adr_2,
  output     [31:0]   rd_dat_2,
  input               wr_en_0,
  input      [4:0]    wr_adr_0,
  input      [31:0]   wr_dat_0,
  input               clk,
  input               reset
);
  reg        [31:0]   _zz_1_;
  reg        [31:0]   _zz_2_;
  reg        [31:0]   _zz_3_;
  wire                _zz_4_;
  wire                _zz_5_;
  wire                _zz_6_;
  reg [31:0] regFile [0:31] /* verilator public */ ;
   //wtf:icarus $dumpvars cannot dump a vpiMemory
   generate
       genvar i;
       for (i = 0; i < 32; i=i+1) begin: loc
          wire [0:31] dat;
          assign dat = regFile[i];
       end
   endgenerate

  assign _zz_4_ = 1'b1;
  assign _zz_5_ = 1'b1;
  assign _zz_6_ = 1'b1;
  always @ (posedge clk) begin
    if(_zz_4_) begin
      _zz_1_ <= regFile[rd_adr_0];
    end
  end

  always @ (posedge clk) begin
    if(_zz_5_) begin
      _zz_2_ <= regFile[rd_adr_1];
    end
  end

  always @ (posedge clk) begin
    if(_zz_6_) begin
      _zz_3_ <= regFile[rd_adr_2];
    end
  end

  always @ (posedge clk) begin
    if(wr_en_0) begin
      regFile[wr_adr_0] <= wr_dat_0;
    end
  end

  assign rd_dat_0 = _zz_1_;
  assign rd_dat_1 = _zz_2_;
  assign rd_dat_2 = _zz_3_;

endmodule

module SEL_32x4 (
  input      [31:0]   src0,
  input      [31:0]   src1,
  input      [31:0]   src2,
  input      [31:0]   src3,
  input      [3:0]    sel,
  output     [31:0]   result
);

  assign result = ((((src0 & (sel[0] ? 32'hffffffff : 32'h0)) | (src1 & (sel[1] ? 32'hffffffff : 32'h0))) | (src2 & (sel[2] ? 32'hffffffff : 32'h0))) | (src3 & (sel[3] ? 32'hffffffff : 32'h0)));

endmodule
//SEL_32x4_1_ replaced by SEL_32x4

module SEL_32x3 (
  input      [31:0]   src0,
  input      [31:0]   src1,
  input      [31:0]   src2,
  input      [2:0]    sel,
  output     [31:0]   result
);

  assign result = (((src0 & (sel[0] ? 32'hffffffff : 32'h0)) | (src1 & (sel[1] ? 32'hffffffff : 32'h0))) | (src2 & (sel[2] ? 32'hffffffff : 32'h0)));

endmodule

module ALU (
  input      [31:0]   src1,
  input      [31:0]   src2,
  input      [0:0]    cin,
  output     [31:0]   result,
  output     [1:0]    add_cr,
  output     [1:0]    cmp_cr,
  output     [1:0]    cmpl_cr,
  output              ca,
  output              ov
);
  wire       [32:0]   _zz_1_;
  wire       [32:0]   _zz_2_;
  wire       [31:0]   _zz_3_;
  wire       [31:0]   _zz_4_;
  wire       [32:0]   adder;
  wire       [31:0]   ra;
  wire       [31:0]   rb;
  wire       [0:0]    cin_1_;

  assign _zz_1_ = ({(1'b0),ra} + {(1'b0),rb});
  assign _zz_2_ = {32'd0, cin_1_};
  assign _zz_3_ = ra;
  assign _zz_4_ = rb;
  assign ra = src1;
  assign rb = src2;
  assign cin_1_ = cin;
  assign adder = (_zz_1_ + _zz_2_);
  assign result = adder[31 : 0];
  assign add_cr = {adder[31],(adder[31 : 0] == 32'h0)};
  assign cmpl_cr = {(ra < rb),(ra == rb)};
  assign cmp_cr = {($signed(_zz_3_) < $signed(_zz_4_)),(ra == rb)};
  assign ca = adder[32];
  assign ov = ((adder[32] ^ adder[31]) && (! (ra[31] ^ rb[31])));

endmodule

module MUL16_U (
  input      [15:0]   src1,
  input      [15:0]   src2,
  output     [31:0]   result
);
  wire       [31:0]   _zz_1_;

  assign _zz_1_ = (src1 * src2);
  assign result = _zz_1_;

endmodule

module MUL17_S (
  input      [16:0]   src1,
  input      [16:0]   src2,
  output     [33:0]   result
);
  wire       [33:0]   _zz_1_;
  wire       [16:0]   _zz_2_;
  wire       [16:0]   _zz_3_;

  assign _zz_1_ = ($signed(_zz_2_) * $signed(_zz_3_));
  assign _zz_2_ = src1;
  assign _zz_3_ = src2;
  assign result = _zz_1_;

endmodule
//MUL17_S_1_ replaced by MUL17_S
//MUL17_S_2_ replaced by MUL17_S

module MULADD_1 (
  input      [32:0]   src1,
  input      [49:0]   src2,
  input      [49:0]   src3,
  output     [51:0]   result
);
  wire       [51:0]   _zz_1_;
  wire       [51:0]   _zz_2_;
  wire       [51:0]   _zz_3_;
  wire       [51:0]   _zz_4_;
  wire       [33:0]   _zz_5_;
  wire       [51:0]   _zz_6_;
  wire       [49:0]   _zz_7_;
  wire       [51:0]   _zz_8_;
  wire       [49:0]   _zz_9_;
  wire       [51:0]   _zz_10_;

  assign _zz_1_ = ($signed(_zz_2_) + $signed(_zz_10_));
  assign _zz_2_ = ($signed(_zz_3_) + $signed(_zz_8_));
  assign _zz_3_ = ($signed(_zz_4_) + $signed(_zz_6_));
  assign _zz_4_ = 52'h0;
  assign _zz_5_ = {1'b0,src1};
  assign _zz_6_ = {{18{_zz_5_[33]}}, _zz_5_};
  assign _zz_7_ = src2;
  assign _zz_8_ = {{2{_zz_7_[49]}}, _zz_7_};
  assign _zz_9_ = src3;
  assign _zz_10_ = {{2{_zz_9_[49]}}, _zz_9_};
  assign result = _zz_1_;

endmodule

module MULADD_2 (
  input      [51:0]   src1,
  input      [33:0]   src2,
  output     [65:0]   result
);
  wire       [65:0]   _zz_1_;
  wire       [51:0]   _zz_2_;
  wire       [65:0]   _zz_3_;
  wire       [65:0]   _zz_4_;
  wire       [33:0]   _zz_5_;

  assign _zz_1_ = ($signed(_zz_3_) + $signed(_zz_4_));
  assign _zz_2_ = src1;
  assign _zz_3_ = {{14{_zz_2_[51]}}, _zz_2_};
  assign _zz_4_ = ({32'd0,_zz_5_} <<< 32);
  assign _zz_5_ = src2;
  assign result = _zz_1_;

endmodule

module DIV (
  input      [32:0]   src1,
  input      [31:0]   src2,
  input               start,
  input               div_mod,
  input               revert,
  output     [31:0]   result,
  output              valid,
  output              ov,
  input               clk,
  input               reset
);
  wire                _zz_3_;
  wire                _zz_4_;
  wire       [0:0]    _zz_5_;
  wire       [5:0]    _zz_6_;
  wire       [32:0]   _zz_7_;
  wire       [31:0]   _zz_8_;
  wire       [31:0]   _zz_9_;
  wire       [32:0]   _zz_10_;
  wire       [32:0]   _zz_11_;
  wire       [32:0]   _zz_12_;
  wire       [32:0]   _zz_13_;
  wire       [0:0]    _zz_14_;
  wire       [32:0]   _zz_15_;
  reg        [32:0]   src1_1_;
  reg        [31:0]   src2_1_;
  reg        [64:0]   accumulator;
  reg        [31:0]   result_1_;
  reg                 counter_willIncrement;
  reg                 counter_willClear;
  reg        [5:0]    counter_valueNext;
  reg        [5:0]    counter_value;
  wire                counter_willOverflowIfInc;
  wire                counter_willOverflow;
  reg                 running;
  reg                 done;
  reg                 valid_1_;
  reg                 start_regNext;
  wire       [31:0]   _zz_1_;
  wire       [32:0]   FX_DIV_stg_0_remainderShifted;
  wire       [32:0]   FX_DIV_stg_0_remainderMinusDenominator;
  wire       [31:0]   FX_DIV_stg_0_outRemainder;
  wire       [31:0]   FX_DIV_stg_0_outNumerator;
  wire       [31:0]   _zz_2_;

  assign _zz_3_ = (start && (! start_regNext));
  assign _zz_4_ = (running && (! done));
  assign _zz_5_ = counter_willIncrement;
  assign _zz_6_ = {5'd0, _zz_5_};
  assign _zz_7_ = {1'd0, src2_1_};
  assign _zz_8_ = FX_DIV_stg_0_remainderMinusDenominator[31:0];
  assign _zz_9_ = FX_DIV_stg_0_remainderShifted[31:0];
  assign _zz_10_ = {_zz_1_,(! FX_DIV_stg_0_remainderMinusDenominator[32])};
  assign _zz_11_ = _zz_12_;
  assign _zz_12_ = _zz_13_;
  assign _zz_13_ = ({1'b0,(revert ? (~ _zz_2_) : _zz_2_)} + _zz_15_);
  assign _zz_14_ = revert;
  assign _zz_15_ = {32'd0, _zz_14_};
  always @ (*) begin
    counter_willIncrement = 1'b0;
    if(! _zz_3_) begin
      if(_zz_4_)begin
        counter_willIncrement = 1'b1;
      end
    end
  end

  always @ (*) begin
    counter_willClear = 1'b0;
    if(_zz_3_)begin
      counter_willClear = 1'b1;
    end
  end

  assign counter_willOverflowIfInc = (counter_value == 6'h21);
  assign counter_willOverflow = (counter_willOverflowIfInc && counter_willIncrement);
  always @ (*) begin
    if(counter_willOverflow)begin
      counter_valueNext = 6'h0;
    end else begin
      counter_valueNext = (counter_value + _zz_6_);
    end
    if(counter_willClear)begin
      counter_valueNext = 6'h0;
    end
  end

  assign valid = valid_1_;
  assign result = result_1_;
  assign ov = (src2_1_ == 32'h0);
  assign _zz_1_ = src1_1_[31 : 0];
  assign FX_DIV_stg_0_remainderShifted = {accumulator[31 : 0],_zz_1_[31]};
  assign FX_DIV_stg_0_remainderMinusDenominator = (FX_DIV_stg_0_remainderShifted - _zz_7_);
  assign FX_DIV_stg_0_outRemainder = ((! FX_DIV_stg_0_remainderMinusDenominator[32]) ? _zz_8_ : _zz_9_);
  assign FX_DIV_stg_0_outNumerator = _zz_10_[31:0];
  assign _zz_2_ = (div_mod ? accumulator[31 : 0] : src1_1_[31 : 0]);
  always @ (posedge clk or posedge reset) begin
    if (reset) begin
      counter_value <= 6'h0;
    end else begin
      counter_value <= counter_valueNext;
    end
  end

  always @ (posedge clk) begin
    if((counter_value == 6'h20))begin
      done <= 1'b1;
    end
    start_regNext <= start;
    if(_zz_3_)begin
      src1_1_ <= src1;
      src2_1_ <= src2;
      accumulator <= 65'h0;
      running <= 1'b1;
      done <= 1'b0;
      valid_1_ <= 1'b0;
    end else begin
      if(_zz_4_)begin
        src1_1_[31 : 0] <= FX_DIV_stg_0_outNumerator;
        accumulator[31 : 0] <= FX_DIV_stg_0_outRemainder;
        if((counter_value == 6'h20))begin
          result_1_ <= _zz_11_[31:0];
        end
      end else begin
        if(running)begin
          valid_1_ <= 1'b1;
          running <= 1'b0;
        end else begin
          valid_1_ <= 1'b0;
          done <= 1'b0;
        end
      end
    end
  end


endmodule

module WBExecute (
  input      [31:0]   src0,
  input      [31:0]   src1,
  input      [31:0]   src2,
  input      [31:0]   src3,
  input      [31:0]   src4,
  input      [31:0]   src5,
  input      [5:0]    sel,
  input      [2:0]    zom,
  output reg [31:0]   result
);
  wire       [31:0]   _zz_1_;
  wire       [31:0]   _zz_2_;
  wire                _zz_3_;
  wire       [31:0]   _zz_4_;
  wire       [31:0]   _zz_5_;
  wire       [31:0]   presel;
  reg        [31:0]   constant_1_;

  assign _zz_1_ = (sel[0] ? 32'hffffffff : 32'h0);
  assign _zz_2_ = (sel[1] ? 32'hffffffff : 32'h0);
  assign _zz_3_ = sel[2];
  assign _zz_4_ = 32'hffffffff;
  assign _zz_5_ = 32'h0;
  assign presel = ((((((src0 & _zz_1_) | (src1 & _zz_2_)) | (src2 & (_zz_3_ ? _zz_4_ : _zz_5_))) | (src3 & (sel[3] ? 32'hffffffff : 32'h0))) | (src4 & (sel[4] ? 32'hffffffff : 32'h0))) | (src5 & (sel[5] ? 32'hffffffff : 32'h0)));
  always @ (*) begin
    constant_1_ = 32'h0;
    if(zom[2])begin
      constant_1_ = 32'hffffffff;
    end else begin
      if(zom[1])begin
        constant_1_ = 32'h00000001;
      end
    end
  end

  always @ (*) begin
    result = constant_1_;
    if((zom == (3'b000)))begin
      result = presel;
    end
  end


endmodule

module ALUL (
  input      [31:0]   src1,
  input      [31:0]   src2,
  input      `AluCtrlEnum_defaultEncoding_type alu_ctrl,
  input      `AluBitwiseCtrlEnum_defaultEncoding_type bit_ctrl,
  input      `AluRimiCtrlEnum_defaultEncoding_type rimi_ctrl,
  input      `AluSpecCtrlEnum_defaultEncoding_type spec_ctrl,
  input      [5:0]    shift_amt,
  input      [4:0]    mask_mb,
  input      [4:0]    mask_me,
  output     [31:0]   result,
  output     [2:0]    cr,
  output              xer_ca,
  output              xer_ov
);
  wire       [31:0]   _zz_33_;
  wire       [31:0]   _zz_34_;
  wire       [31:0]   _zz_35_;
  wire       [31:0]   _zz_36_;
  wire       [31:0]   _zz_37_;
  wire       [5:0]    _zz_38_;
  wire       [4:0]    _zz_39_;
  wire       [5:0]    _zz_40_;
  reg        [5:0]    _zz_1_;
  reg        [5:0]    _zz_1__30;
  reg        [5:0]    _zz_1__29;
  reg        [5:0]    _zz_1__28;
  reg        [5:0]    _zz_1__27;
  reg        [5:0]    _zz_1__26;
  reg        [5:0]    _zz_1__25;
  reg        [5:0]    _zz_1__24;
  reg        [5:0]    _zz_1__23;
  reg        [5:0]    _zz_1__22;
  reg        [5:0]    _zz_1__21;
  reg        [5:0]    _zz_1__20;
  reg        [5:0]    _zz_1__19;
  reg        [5:0]    _zz_1__18;
  reg        [5:0]    _zz_1__17;
  reg        [5:0]    _zz_1__16;
  reg        [5:0]    _zz_1__15;
  reg        [5:0]    _zz_1__14;
  reg        [5:0]    _zz_1__13;
  reg        [5:0]    _zz_1__12;
  reg        [5:0]    _zz_1__11;
  reg        [5:0]    _zz_1__10;
  reg        [5:0]    _zz_1__9;
  reg        [5:0]    _zz_1__8;
  reg        [5:0]    _zz_1__7;
  reg        [5:0]    _zz_1__6;
  reg        [5:0]    _zz_1__5;
  reg        [5:0]    _zz_1__4;
  reg        [5:0]    _zz_1__3;
  reg        [5:0]    _zz_1__2;
  reg        [5:0]    _zz_1__1;
  reg        [5:0]    _zz_1__0;
  reg        [3:0]    _zz_2_;
  reg        [3:0]    _zz_2__6;
  reg        [3:0]    _zz_2__5;
  reg        [3:0]    _zz_2__4;
  reg        [3:0]    _zz_2__3;
  reg        [3:0]    _zz_2__2;
  reg        [3:0]    _zz_2__1;
  reg        [3:0]    _zz_2__0;
  reg        [3:0]    _zz_3_;
  reg        [3:0]    _zz_3__6;
  reg        [3:0]    _zz_3__5;
  reg        [3:0]    _zz_3__4;
  reg        [3:0]    _zz_3__3;
  reg        [3:0]    _zz_3__2;
  reg        [3:0]    _zz_3__1;
  reg        [3:0]    _zz_3__0;
  reg        [3:0]    _zz_4_;
  reg        [3:0]    _zz_4__6;
  reg        [3:0]    _zz_4__5;
  reg        [3:0]    _zz_4__4;
  reg        [3:0]    _zz_4__3;
  reg        [3:0]    _zz_4__2;
  reg        [3:0]    _zz_4__1;
  reg        [3:0]    _zz_4__0;
  reg        [3:0]    _zz_5_;
  reg        [3:0]    _zz_5__6;
  reg        [3:0]    _zz_5__5;
  reg        [3:0]    _zz_5__4;
  reg        [3:0]    _zz_5__3;
  reg        [3:0]    _zz_5__2;
  reg        [3:0]    _zz_5__1;
  reg        [3:0]    _zz_5__0;
  reg        [31:0]   _zz_6_;
  reg        [31:0]   _zz_7_;
  reg        [31:0]   _zz_8_;
  reg        [31:0]   _zz_9_;
  reg        [31:0]   _zz_10_;
  reg        [31:0]   _zz_11_;
  reg        [31:0]   _zz_12_;
  reg        [31:0]   _zz_13_;
  reg        [31:0]   _zz_14_;
  reg        [31:0]   _zz_15_;
  wire                _zz_16_;
  reg        [23:0]   _zz_17_;
  wire                _zz_18_;
  reg        [15:0]   _zz_19_;
  reg        [31:0]   bitwise;
  reg        [1:0]    bitwise_enc_cr;
  reg        [2:0]    bitwise_cr;
  reg        [31:0]   mask;
  reg        [31:0]   maskNorm;
  reg        [31:0]   maskInvt;
  wire       [31:0]   rimi;
  wire       [4:0]    _zz_20_;
  wire       [31:0]   _zz_21_;
  wire       [4:0]    _zz_22_;
  wire       [31:0]   _zz_23_;
  reg        [31:0]   _zz_24_;
  reg                 sraw_ca;
  reg        [31:0]   sraw_mask;
  reg        [1:0]    rimi_enc_cr;
  reg        [2:0]    rimi_cr;
  reg        [5:0]    cntzero_lz;
  reg        [31:0]   _zz_25_;
  reg        [5:0]    cntzero_msb;
  reg        [5:0]    cntzero_tz;
  reg        [5:0]    cntzero_lsb;
  wire       [3:0]    popcnt_pb0;
  wire       [3:0]    popcnt_pb1;
  wire       [3:0]    popcnt_pb2;
  wire       [3:0]    popcnt_pb3;
  wire       [7:0]    _zz_26_;
  wire       [7:0]    _zz_27_;
  wire       [7:0]    _zz_28_;
  wire       [7:0]    _zz_29_;
  wire       [5:0]    popcnt_pw0;
  wire       [31:0]   _zz_30_;
  reg        [31:0]   popcnt_cmpb;
  wire                popcnt_prtyw;
  reg        [31:0]   spec;
  reg        [31:0]   _zz_31_;
  reg        [2:0]    _zz_32_;
  `ifndef SYNTHESIS
  reg [39:0] alu_ctrl_string;
  reg [47:0] bit_ctrl_string;
  reg [55:0] rimi_ctrl_string;
  reg [55:0] spec_ctrl_string;
  `endif


  assign _zz_33_ = (src1 <<< shift_amt);
  assign _zz_34_ = (src1 >>> shift_amt);
  assign _zz_35_ = _zz_36_;
  assign _zz_36_ = ($signed(_zz_37_) >>> shift_amt);
  assign _zz_37_ = src1;
  assign _zz_38_ = (6'h20 - _zz_40_);
  assign _zz_39_ = shift_amt[4 : 0];
  assign _zz_40_ = {1'd0, _zz_39_};
  `ifndef SYNTHESIS
  always @(*) begin
    case(alu_ctrl)
      `AluCtrlEnum_defaultEncoding_ADD : alu_ctrl_string = "ADD  ";
      `AluCtrlEnum_defaultEncoding_BIT_1 : alu_ctrl_string = "BIT_1";
      `AluCtrlEnum_defaultEncoding_RIMI : alu_ctrl_string = "RIMI ";
      `AluCtrlEnum_defaultEncoding_SPEC : alu_ctrl_string = "SPEC ";
      default : alu_ctrl_string = "?????";
    endcase
  end
  always @(*) begin
    case(bit_ctrl)
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : bit_ctrl_string = "AND_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_ANDC : bit_ctrl_string = "ANDC  ";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : bit_ctrl_string = "OR_1  ";
      `AluBitwiseCtrlEnum_defaultEncoding_ORC : bit_ctrl_string = "ORC   ";
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : bit_ctrl_string = "XOR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_XORC : bit_ctrl_string = "XORC  ";
      `AluBitwiseCtrlEnum_defaultEncoding_EQV : bit_ctrl_string = "EQV   ";
      `AluBitwiseCtrlEnum_defaultEncoding_NAND_1 : bit_ctrl_string = "NAND_1";
      `AluBitwiseCtrlEnum_defaultEncoding_NOR_1 : bit_ctrl_string = "NOR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_EXTSB : bit_ctrl_string = "EXTSB ";
      `AluBitwiseCtrlEnum_defaultEncoding_EXTSH : bit_ctrl_string = "EXTSH ";
      default : bit_ctrl_string = "??????";
    endcase
  end
  always @(*) begin
    case(rimi_ctrl)
      `AluRimiCtrlEnum_defaultEncoding_ROT : rimi_ctrl_string = "ROT    ";
      `AluRimiCtrlEnum_defaultEncoding_INS : rimi_ctrl_string = "INS    ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTL : rimi_ctrl_string = "SHIFTL ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTR : rimi_ctrl_string = "SHIFTR ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTRA : rimi_ctrl_string = "SHIFTRA";
      default : rimi_ctrl_string = "???????";
    endcase
  end
  always @(*) begin
    case(spec_ctrl)
      `AluSpecCtrlEnum_defaultEncoding_CNTLZW : spec_ctrl_string = "CNTLZW ";
      `AluSpecCtrlEnum_defaultEncoding_CNTTZW : spec_ctrl_string = "CNTTZW ";
      `AluSpecCtrlEnum_defaultEncoding_POPCNTB : spec_ctrl_string = "POPCNTB";
      `AluSpecCtrlEnum_defaultEncoding_POPCNTW : spec_ctrl_string = "POPCNTW";
      `AluSpecCtrlEnum_defaultEncoding_CMPB : spec_ctrl_string = "CMPB   ";
      `AluSpecCtrlEnum_defaultEncoding_PRTYW : spec_ctrl_string = "PRTYW  ";
      default : spec_ctrl_string = "???????";
    endcase
  end
  `endif

  always @ (*) begin
    _zz_1_ = _zz_1__30;
    if(_zz_30_[31])begin
      _zz_1_ = (_zz_1__30 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__30 = _zz_1__29;
    if(_zz_30_[30])begin
      _zz_1__30 = (_zz_1__29 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__29 = _zz_1__28;
    if(_zz_30_[29])begin
      _zz_1__29 = (_zz_1__28 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__28 = _zz_1__27;
    if(_zz_30_[28])begin
      _zz_1__28 = (_zz_1__27 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__27 = _zz_1__26;
    if(_zz_30_[27])begin
      _zz_1__27 = (_zz_1__26 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__26 = _zz_1__25;
    if(_zz_30_[26])begin
      _zz_1__26 = (_zz_1__25 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__25 = _zz_1__24;
    if(_zz_30_[25])begin
      _zz_1__25 = (_zz_1__24 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__24 = _zz_1__23;
    if(_zz_30_[24])begin
      _zz_1__24 = (_zz_1__23 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__23 = _zz_1__22;
    if(_zz_30_[23])begin
      _zz_1__23 = (_zz_1__22 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__22 = _zz_1__21;
    if(_zz_30_[22])begin
      _zz_1__22 = (_zz_1__21 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__21 = _zz_1__20;
    if(_zz_30_[21])begin
      _zz_1__21 = (_zz_1__20 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__20 = _zz_1__19;
    if(_zz_30_[20])begin
      _zz_1__20 = (_zz_1__19 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__19 = _zz_1__18;
    if(_zz_30_[19])begin
      _zz_1__19 = (_zz_1__18 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__18 = _zz_1__17;
    if(_zz_30_[18])begin
      _zz_1__18 = (_zz_1__17 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__17 = _zz_1__16;
    if(_zz_30_[17])begin
      _zz_1__17 = (_zz_1__16 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__16 = _zz_1__15;
    if(_zz_30_[16])begin
      _zz_1__16 = (_zz_1__15 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__15 = _zz_1__14;
    if(_zz_30_[15])begin
      _zz_1__15 = (_zz_1__14 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__14 = _zz_1__13;
    if(_zz_30_[14])begin
      _zz_1__14 = (_zz_1__13 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__13 = _zz_1__12;
    if(_zz_30_[13])begin
      _zz_1__13 = (_zz_1__12 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__12 = _zz_1__11;
    if(_zz_30_[12])begin
      _zz_1__12 = (_zz_1__11 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__11 = _zz_1__10;
    if(_zz_30_[11])begin
      _zz_1__11 = (_zz_1__10 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__10 = _zz_1__9;
    if(_zz_30_[10])begin
      _zz_1__10 = (_zz_1__9 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__9 = _zz_1__8;
    if(_zz_30_[9])begin
      _zz_1__9 = (_zz_1__8 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__8 = _zz_1__7;
    if(_zz_30_[8])begin
      _zz_1__8 = (_zz_1__7 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__7 = _zz_1__6;
    if(_zz_30_[7])begin
      _zz_1__7 = (_zz_1__6 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__6 = _zz_1__5;
    if(_zz_30_[6])begin
      _zz_1__6 = (_zz_1__5 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__5 = _zz_1__4;
    if(_zz_30_[5])begin
      _zz_1__5 = (_zz_1__4 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__4 = _zz_1__3;
    if(_zz_30_[4])begin
      _zz_1__4 = (_zz_1__3 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__3 = _zz_1__2;
    if(_zz_30_[3])begin
      _zz_1__3 = (_zz_1__2 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__2 = _zz_1__1;
    if(_zz_30_[2])begin
      _zz_1__2 = (_zz_1__1 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__1 = _zz_1__0;
    if(_zz_30_[1])begin
      _zz_1__1 = (_zz_1__0 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_1__0 = 6'h0;
    if(_zz_30_[0])begin
      _zz_1__0 = (6'h0 + 6'h01);
    end
  end

  always @ (*) begin
    _zz_2_ = _zz_2__6;
    if(_zz_29_[7])begin
      _zz_2_ = (_zz_2__6 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_2__6 = _zz_2__5;
    if(_zz_29_[6])begin
      _zz_2__6 = (_zz_2__5 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_2__5 = _zz_2__4;
    if(_zz_29_[5])begin
      _zz_2__5 = (_zz_2__4 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_2__4 = _zz_2__3;
    if(_zz_29_[4])begin
      _zz_2__4 = (_zz_2__3 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_2__3 = _zz_2__2;
    if(_zz_29_[3])begin
      _zz_2__3 = (_zz_2__2 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_2__2 = _zz_2__1;
    if(_zz_29_[2])begin
      _zz_2__2 = (_zz_2__1 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_2__1 = _zz_2__0;
    if(_zz_29_[1])begin
      _zz_2__1 = (_zz_2__0 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_2__0 = (4'b0000);
    if(_zz_29_[0])begin
      _zz_2__0 = ((4'b0000) + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_3_ = _zz_3__6;
    if(_zz_28_[7])begin
      _zz_3_ = (_zz_3__6 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_3__6 = _zz_3__5;
    if(_zz_28_[6])begin
      _zz_3__6 = (_zz_3__5 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_3__5 = _zz_3__4;
    if(_zz_28_[5])begin
      _zz_3__5 = (_zz_3__4 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_3__4 = _zz_3__3;
    if(_zz_28_[4])begin
      _zz_3__4 = (_zz_3__3 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_3__3 = _zz_3__2;
    if(_zz_28_[3])begin
      _zz_3__3 = (_zz_3__2 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_3__2 = _zz_3__1;
    if(_zz_28_[2])begin
      _zz_3__2 = (_zz_3__1 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_3__1 = _zz_3__0;
    if(_zz_28_[1])begin
      _zz_3__1 = (_zz_3__0 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_3__0 = (4'b0000);
    if(_zz_28_[0])begin
      _zz_3__0 = ((4'b0000) + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_4_ = _zz_4__6;
    if(_zz_27_[7])begin
      _zz_4_ = (_zz_4__6 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_4__6 = _zz_4__5;
    if(_zz_27_[6])begin
      _zz_4__6 = (_zz_4__5 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_4__5 = _zz_4__4;
    if(_zz_27_[5])begin
      _zz_4__5 = (_zz_4__4 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_4__4 = _zz_4__3;
    if(_zz_27_[4])begin
      _zz_4__4 = (_zz_4__3 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_4__3 = _zz_4__2;
    if(_zz_27_[3])begin
      _zz_4__3 = (_zz_4__2 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_4__2 = _zz_4__1;
    if(_zz_27_[2])begin
      _zz_4__2 = (_zz_4__1 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_4__1 = _zz_4__0;
    if(_zz_27_[1])begin
      _zz_4__1 = (_zz_4__0 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_4__0 = (4'b0000);
    if(_zz_27_[0])begin
      _zz_4__0 = ((4'b0000) + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_5_ = _zz_5__6;
    if(_zz_26_[7])begin
      _zz_5_ = (_zz_5__6 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_5__6 = _zz_5__5;
    if(_zz_26_[6])begin
      _zz_5__6 = (_zz_5__5 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_5__5 = _zz_5__4;
    if(_zz_26_[5])begin
      _zz_5__5 = (_zz_5__4 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_5__4 = _zz_5__3;
    if(_zz_26_[4])begin
      _zz_5__4 = (_zz_5__3 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_5__3 = _zz_5__2;
    if(_zz_26_[3])begin
      _zz_5__3 = (_zz_5__2 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_5__2 = _zz_5__1;
    if(_zz_26_[2])begin
      _zz_5__2 = (_zz_5__1 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_5__1 = _zz_5__0;
    if(_zz_26_[1])begin
      _zz_5__1 = (_zz_5__0 + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_5__0 = (4'b0000);
    if(_zz_26_[0])begin
      _zz_5__0 = ((4'b0000) + (4'b0001));
    end
  end

  always @ (*) begin
    _zz_6_ = _zz_7_;
    _zz_6_ = (_zz_22_[4] ? {_zz_7_[15 : 0],_zz_7_[31 : 16]} : _zz_7_);
  end

  always @ (*) begin
    _zz_7_ = _zz_8_;
    _zz_7_ = (_zz_22_[3] ? {_zz_8_[23 : 0],_zz_8_[31 : 24]} : _zz_8_);
  end

  always @ (*) begin
    _zz_8_ = _zz_9_;
    _zz_8_ = (_zz_22_[2] ? {_zz_9_[27 : 0],_zz_9_[31 : 28]} : _zz_9_);
  end

  always @ (*) begin
    _zz_9_ = _zz_10_;
    _zz_9_ = (_zz_22_[1] ? {_zz_10_[29 : 0],_zz_10_[31 : 30]} : _zz_10_);
  end

  always @ (*) begin
    _zz_10_ = _zz_23_;
    _zz_10_ = (_zz_22_[0] ? {_zz_23_[30 : 0],_zz_23_[31 : 31]} : _zz_23_);
  end

  always @ (*) begin
    _zz_11_ = _zz_12_;
    _zz_11_ = (_zz_20_[4] ? {_zz_12_[15 : 0],_zz_12_[31 : 16]} : _zz_12_);
  end

  always @ (*) begin
    _zz_12_ = _zz_13_;
    _zz_12_ = (_zz_20_[3] ? {_zz_13_[23 : 0],_zz_13_[31 : 24]} : _zz_13_);
  end

  always @ (*) begin
    _zz_13_ = _zz_14_;
    _zz_13_ = (_zz_20_[2] ? {_zz_14_[27 : 0],_zz_14_[31 : 28]} : _zz_14_);
  end

  always @ (*) begin
    _zz_14_ = _zz_15_;
    _zz_14_ = (_zz_20_[1] ? {_zz_15_[29 : 0],_zz_15_[31 : 30]} : _zz_15_);
  end

  always @ (*) begin
    _zz_15_ = _zz_21_;
    _zz_15_ = (_zz_20_[0] ? {_zz_21_[30 : 0],_zz_21_[31 : 31]} : _zz_21_);
  end

  assign _zz_16_ = src1[7];
  always @ (*) begin
    _zz_17_[23] = _zz_16_;
    _zz_17_[22] = _zz_16_;
    _zz_17_[21] = _zz_16_;
    _zz_17_[20] = _zz_16_;
    _zz_17_[19] = _zz_16_;
    _zz_17_[18] = _zz_16_;
    _zz_17_[17] = _zz_16_;
    _zz_17_[16] = _zz_16_;
    _zz_17_[15] = _zz_16_;
    _zz_17_[14] = _zz_16_;
    _zz_17_[13] = _zz_16_;
    _zz_17_[12] = _zz_16_;
    _zz_17_[11] = _zz_16_;
    _zz_17_[10] = _zz_16_;
    _zz_17_[9] = _zz_16_;
    _zz_17_[8] = _zz_16_;
    _zz_17_[7] = _zz_16_;
    _zz_17_[6] = _zz_16_;
    _zz_17_[5] = _zz_16_;
    _zz_17_[4] = _zz_16_;
    _zz_17_[3] = _zz_16_;
    _zz_17_[2] = _zz_16_;
    _zz_17_[1] = _zz_16_;
    _zz_17_[0] = _zz_16_;
  end

  assign _zz_18_ = src1[15];
  always @ (*) begin
    _zz_19_[15] = _zz_18_;
    _zz_19_[14] = _zz_18_;
    _zz_19_[13] = _zz_18_;
    _zz_19_[12] = _zz_18_;
    _zz_19_[11] = _zz_18_;
    _zz_19_[10] = _zz_18_;
    _zz_19_[9] = _zz_18_;
    _zz_19_[8] = _zz_18_;
    _zz_19_[7] = _zz_18_;
    _zz_19_[6] = _zz_18_;
    _zz_19_[5] = _zz_18_;
    _zz_19_[4] = _zz_18_;
    _zz_19_[3] = _zz_18_;
    _zz_19_[2] = _zz_18_;
    _zz_19_[1] = _zz_18_;
    _zz_19_[0] = _zz_18_;
  end

  always @ (*) begin
    case(bit_ctrl)
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : begin
        bitwise = (src1 & src2);
      end
      `AluBitwiseCtrlEnum_defaultEncoding_ANDC : begin
        bitwise = (src1 & (~ src2));
      end
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : begin
        bitwise = (src1 | src2);
      end
      `AluBitwiseCtrlEnum_defaultEncoding_ORC : begin
        bitwise = (src1 | (~ src2));
      end
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : begin
        bitwise = (src1 ^ src2);
      end
      `AluBitwiseCtrlEnum_defaultEncoding_XORC : begin
        bitwise = (src1 ^ (~ src2));
      end
      `AluBitwiseCtrlEnum_defaultEncoding_NAND_1 : begin
        bitwise = (~ (src1 & src2));
      end
      `AluBitwiseCtrlEnum_defaultEncoding_NOR_1 : begin
        bitwise = (~ (src1 | src2));
      end
      `AluBitwiseCtrlEnum_defaultEncoding_EQV : begin
        bitwise = (~ (src1 ^ src2));
      end
      `AluBitwiseCtrlEnum_defaultEncoding_EXTSB : begin
        bitwise = {_zz_17_,src1[7 : 0]};
      end
      default : begin
        bitwise = {_zz_19_,src1[15 : 0]};
      end
    endcase
  end

  always @ (*) begin
    bitwise_enc_cr[1] = bitwise[31];
    bitwise_enc_cr[0] = (bitwise == 32'h0);
  end

  always @ (*) begin
    case(bitwise_enc_cr)
      2'b00 : begin
        bitwise_cr = (3'b010);
      end
      2'b01 : begin
        bitwise_cr = (3'b001);
      end
      default : begin
        bitwise_cr = (3'b100);
      end
    endcase
  end

  always @ (*) begin
    maskNorm[0] = 1'b0;
    if(((mask_mb <= 5'h1f) && (5'h1f <= mask_me)))begin
      maskNorm[0] = 1'b1;
    end
    maskNorm[1] = 1'b0;
    if(((mask_mb <= 5'h1e) && (5'h1e <= mask_me)))begin
      maskNorm[1] = 1'b1;
    end
    maskNorm[2] = 1'b0;
    if(((mask_mb <= 5'h1d) && (5'h1d <= mask_me)))begin
      maskNorm[2] = 1'b1;
    end
    maskNorm[3] = 1'b0;
    if(((mask_mb <= 5'h1c) && (5'h1c <= mask_me)))begin
      maskNorm[3] = 1'b1;
    end
    maskNorm[4] = 1'b0;
    if(((mask_mb <= 5'h1b) && (5'h1b <= mask_me)))begin
      maskNorm[4] = 1'b1;
    end
    maskNorm[5] = 1'b0;
    if(((mask_mb <= 5'h1a) && (5'h1a <= mask_me)))begin
      maskNorm[5] = 1'b1;
    end
    maskNorm[6] = 1'b0;
    if(((mask_mb <= 5'h19) && (5'h19 <= mask_me)))begin
      maskNorm[6] = 1'b1;
    end
    maskNorm[7] = 1'b0;
    if(((mask_mb <= 5'h18) && (5'h18 <= mask_me)))begin
      maskNorm[7] = 1'b1;
    end
    maskNorm[8] = 1'b0;
    if(((mask_mb <= 5'h17) && (5'h17 <= mask_me)))begin
      maskNorm[8] = 1'b1;
    end
    maskNorm[9] = 1'b0;
    if(((mask_mb <= 5'h16) && (5'h16 <= mask_me)))begin
      maskNorm[9] = 1'b1;
    end
    maskNorm[10] = 1'b0;
    if(((mask_mb <= 5'h15) && (5'h15 <= mask_me)))begin
      maskNorm[10] = 1'b1;
    end
    maskNorm[11] = 1'b0;
    if(((mask_mb <= 5'h14) && (5'h14 <= mask_me)))begin
      maskNorm[11] = 1'b1;
    end
    maskNorm[12] = 1'b0;
    if(((mask_mb <= 5'h13) && (5'h13 <= mask_me)))begin
      maskNorm[12] = 1'b1;
    end
    maskNorm[13] = 1'b0;
    if(((mask_mb <= 5'h12) && (5'h12 <= mask_me)))begin
      maskNorm[13] = 1'b1;
    end
    maskNorm[14] = 1'b0;
    if(((mask_mb <= 5'h11) && (5'h11 <= mask_me)))begin
      maskNorm[14] = 1'b1;
    end
    maskNorm[15] = 1'b0;
    if(((mask_mb <= 5'h10) && (5'h10 <= mask_me)))begin
      maskNorm[15] = 1'b1;
    end
    maskNorm[16] = 1'b0;
    if(((mask_mb <= 5'h0f) && (5'h0f <= mask_me)))begin
      maskNorm[16] = 1'b1;
    end
    maskNorm[17] = 1'b0;
    if(((mask_mb <= 5'h0e) && (5'h0e <= mask_me)))begin
      maskNorm[17] = 1'b1;
    end
    maskNorm[18] = 1'b0;
    if(((mask_mb <= 5'h0d) && (5'h0d <= mask_me)))begin
      maskNorm[18] = 1'b1;
    end
    maskNorm[19] = 1'b0;
    if(((mask_mb <= 5'h0c) && (5'h0c <= mask_me)))begin
      maskNorm[19] = 1'b1;
    end
    maskNorm[20] = 1'b0;
    if(((mask_mb <= 5'h0b) && (5'h0b <= mask_me)))begin
      maskNorm[20] = 1'b1;
    end
    maskNorm[21] = 1'b0;
    if(((mask_mb <= 5'h0a) && (5'h0a <= mask_me)))begin
      maskNorm[21] = 1'b1;
    end
    maskNorm[22] = 1'b0;
    if(((mask_mb <= 5'h09) && (5'h09 <= mask_me)))begin
      maskNorm[22] = 1'b1;
    end
    maskNorm[23] = 1'b0;
    if(((mask_mb <= 5'h08) && (5'h08 <= mask_me)))begin
      maskNorm[23] = 1'b1;
    end
    maskNorm[24] = 1'b0;
    if(((mask_mb <= 5'h07) && (5'h07 <= mask_me)))begin
      maskNorm[24] = 1'b1;
    end
    maskNorm[25] = 1'b0;
    if(((mask_mb <= 5'h06) && (5'h06 <= mask_me)))begin
      maskNorm[25] = 1'b1;
    end
    maskNorm[26] = 1'b0;
    if(((mask_mb <= 5'h05) && (5'h05 <= mask_me)))begin
      maskNorm[26] = 1'b1;
    end
    maskNorm[27] = 1'b0;
    if(((mask_mb <= 5'h04) && (5'h04 <= mask_me)))begin
      maskNorm[27] = 1'b1;
    end
    maskNorm[28] = 1'b0;
    if(((mask_mb <= 5'h03) && (5'h03 <= mask_me)))begin
      maskNorm[28] = 1'b1;
    end
    maskNorm[29] = 1'b0;
    if(((mask_mb <= 5'h02) && (5'h02 <= mask_me)))begin
      maskNorm[29] = 1'b1;
    end
    maskNorm[30] = 1'b0;
    if(((mask_mb <= 5'h01) && (5'h01 <= mask_me)))begin
      maskNorm[30] = 1'b1;
    end
    maskNorm[31] = 1'b0;
    if(((mask_mb <= 5'h0) && (5'h0 <= mask_me)))begin
      maskNorm[31] = 1'b1;
    end
  end

  always @ (*) begin
    maskInvt[0] = 1'b0;
    if(((5'h1f <= mask_me) || (mask_mb <= 5'h1f)))begin
      maskInvt[0] = 1'b1;
    end
    maskInvt[1] = 1'b0;
    if(((5'h1e <= mask_me) || (mask_mb <= 5'h1e)))begin
      maskInvt[1] = 1'b1;
    end
    maskInvt[2] = 1'b0;
    if(((5'h1d <= mask_me) || (mask_mb <= 5'h1d)))begin
      maskInvt[2] = 1'b1;
    end
    maskInvt[3] = 1'b0;
    if(((5'h1c <= mask_me) || (mask_mb <= 5'h1c)))begin
      maskInvt[3] = 1'b1;
    end
    maskInvt[4] = 1'b0;
    if(((5'h1b <= mask_me) || (mask_mb <= 5'h1b)))begin
      maskInvt[4] = 1'b1;
    end
    maskInvt[5] = 1'b0;
    if(((5'h1a <= mask_me) || (mask_mb <= 5'h1a)))begin
      maskInvt[5] = 1'b1;
    end
    maskInvt[6] = 1'b0;
    if(((5'h19 <= mask_me) || (mask_mb <= 5'h19)))begin
      maskInvt[6] = 1'b1;
    end
    maskInvt[7] = 1'b0;
    if(((5'h18 <= mask_me) || (mask_mb <= 5'h18)))begin
      maskInvt[7] = 1'b1;
    end
    maskInvt[8] = 1'b0;
    if(((5'h17 <= mask_me) || (mask_mb <= 5'h17)))begin
      maskInvt[8] = 1'b1;
    end
    maskInvt[9] = 1'b0;
    if(((5'h16 <= mask_me) || (mask_mb <= 5'h16)))begin
      maskInvt[9] = 1'b1;
    end
    maskInvt[10] = 1'b0;
    if(((5'h15 <= mask_me) || (mask_mb <= 5'h15)))begin
      maskInvt[10] = 1'b1;
    end
    maskInvt[11] = 1'b0;
    if(((5'h14 <= mask_me) || (mask_mb <= 5'h14)))begin
      maskInvt[11] = 1'b1;
    end
    maskInvt[12] = 1'b0;
    if(((5'h13 <= mask_me) || (mask_mb <= 5'h13)))begin
      maskInvt[12] = 1'b1;
    end
    maskInvt[13] = 1'b0;
    if(((5'h12 <= mask_me) || (mask_mb <= 5'h12)))begin
      maskInvt[13] = 1'b1;
    end
    maskInvt[14] = 1'b0;
    if(((5'h11 <= mask_me) || (mask_mb <= 5'h11)))begin
      maskInvt[14] = 1'b1;
    end
    maskInvt[15] = 1'b0;
    if(((5'h10 <= mask_me) || (mask_mb <= 5'h10)))begin
      maskInvt[15] = 1'b1;
    end
    maskInvt[16] = 1'b0;
    if(((5'h0f <= mask_me) || (mask_mb <= 5'h0f)))begin
      maskInvt[16] = 1'b1;
    end
    maskInvt[17] = 1'b0;
    if(((5'h0e <= mask_me) || (mask_mb <= 5'h0e)))begin
      maskInvt[17] = 1'b1;
    end
    maskInvt[18] = 1'b0;
    if(((5'h0d <= mask_me) || (mask_mb <= 5'h0d)))begin
      maskInvt[18] = 1'b1;
    end
    maskInvt[19] = 1'b0;
    if(((5'h0c <= mask_me) || (mask_mb <= 5'h0c)))begin
      maskInvt[19] = 1'b1;
    end
    maskInvt[20] = 1'b0;
    if(((5'h0b <= mask_me) || (mask_mb <= 5'h0b)))begin
      maskInvt[20] = 1'b1;
    end
    maskInvt[21] = 1'b0;
    if(((5'h0a <= mask_me) || (mask_mb <= 5'h0a)))begin
      maskInvt[21] = 1'b1;
    end
    maskInvt[22] = 1'b0;
    if(((5'h09 <= mask_me) || (mask_mb <= 5'h09)))begin
      maskInvt[22] = 1'b1;
    end
    maskInvt[23] = 1'b0;
    if(((5'h08 <= mask_me) || (mask_mb <= 5'h08)))begin
      maskInvt[23] = 1'b1;
    end
    maskInvt[24] = 1'b0;
    if(((5'h07 <= mask_me) || (mask_mb <= 5'h07)))begin
      maskInvt[24] = 1'b1;
    end
    maskInvt[25] = 1'b0;
    if(((5'h06 <= mask_me) || (mask_mb <= 5'h06)))begin
      maskInvt[25] = 1'b1;
    end
    maskInvt[26] = 1'b0;
    if(((5'h05 <= mask_me) || (mask_mb <= 5'h05)))begin
      maskInvt[26] = 1'b1;
    end
    maskInvt[27] = 1'b0;
    if(((5'h04 <= mask_me) || (mask_mb <= 5'h04)))begin
      maskInvt[27] = 1'b1;
    end
    maskInvt[28] = 1'b0;
    if(((5'h03 <= mask_me) || (mask_mb <= 5'h03)))begin
      maskInvt[28] = 1'b1;
    end
    maskInvt[29] = 1'b0;
    if(((5'h02 <= mask_me) || (mask_mb <= 5'h02)))begin
      maskInvt[29] = 1'b1;
    end
    maskInvt[30] = 1'b0;
    if(((5'h01 <= mask_me) || (mask_mb <= 5'h01)))begin
      maskInvt[30] = 1'b1;
    end
    maskInvt[31] = 1'b0;
    if(((5'h0 <= mask_me) || (mask_mb <= 5'h0)))begin
      maskInvt[31] = 1'b1;
    end
  end

  always @ (*) begin
    if((mask_mb <= mask_me))begin
      mask = maskNorm;
    end else begin
      mask = maskInvt;
    end
  end

  assign _zz_20_ = shift_amt[4 : 0];
  assign _zz_21_ = src1;
  assign _zz_22_ = shift_amt[4 : 0];
  assign _zz_23_ = src1;
  always @ (*) begin
    case(rimi_ctrl)
      `AluRimiCtrlEnum_defaultEncoding_ROT : begin
        _zz_24_ = (_zz_11_ & mask);
      end
      `AluRimiCtrlEnum_defaultEncoding_INS : begin
        _zz_24_ = ((_zz_6_ & mask) | (src2 & (~ mask)));
      end
      `AluRimiCtrlEnum_defaultEncoding_SHIFTL : begin
        _zz_24_ = _zz_33_[31 : 0];
      end
      `AluRimiCtrlEnum_defaultEncoding_SHIFTR : begin
        _zz_24_ = _zz_34_[31 : 0];
      end
      default : begin
        _zz_24_ = _zz_35_[31 : 0];
      end
    endcase
  end

  assign rimi = _zz_24_;
  always @ (*) begin
    sraw_ca = 1'b0;
    if((shift_amt != 6'h0))begin
      sraw_ca = (src1[31] && ((sraw_mask & src1) != 32'h0));
    end
  end

  always @ (*) begin
    if((! shift_amt[5]))begin
      sraw_mask = (32'hffffffff >>> _zz_38_);
    end else begin
      sraw_mask = 32'hffffffff;
    end
  end

  always @ (*) begin
    rimi_enc_cr[1] = rimi[31];
    rimi_enc_cr[0] = (rimi == 32'h0);
  end

  always @ (*) begin
    case(rimi_enc_cr)
      2'b00 : begin
        rimi_cr = (3'b010);
      end
      2'b01 : begin
        rimi_cr = (3'b001);
      end
      default : begin
        rimi_cr = (3'b100);
      end
    endcase
  end

  always @ (*) begin
    _zz_25_[0] = src1[31];
    _zz_25_[1] = src1[30];
    _zz_25_[2] = src1[29];
    _zz_25_[3] = src1[28];
    _zz_25_[4] = src1[27];
    _zz_25_[5] = src1[26];
    _zz_25_[6] = src1[25];
    _zz_25_[7] = src1[24];
    _zz_25_[8] = src1[23];
    _zz_25_[9] = src1[22];
    _zz_25_[10] = src1[21];
    _zz_25_[11] = src1[20];
    _zz_25_[12] = src1[19];
    _zz_25_[13] = src1[18];
    _zz_25_[14] = src1[17];
    _zz_25_[15] = src1[16];
    _zz_25_[16] = src1[15];
    _zz_25_[17] = src1[14];
    _zz_25_[18] = src1[13];
    _zz_25_[19] = src1[12];
    _zz_25_[20] = src1[11];
    _zz_25_[21] = src1[10];
    _zz_25_[22] = src1[9];
    _zz_25_[23] = src1[8];
    _zz_25_[24] = src1[7];
    _zz_25_[25] = src1[6];
    _zz_25_[26] = src1[5];
    _zz_25_[27] = src1[4];
    _zz_25_[28] = src1[3];
    _zz_25_[29] = src1[2];
    _zz_25_[30] = src1[1];
    _zz_25_[31] = src1[0];
  end

  always @ (*) begin
    cntzero_msb = 6'h0;
    if(_zz_25_[31])begin
      cntzero_msb = 6'h1f;
    end
    if(_zz_25_[30])begin
      cntzero_msb = 6'h1e;
    end
    if(_zz_25_[29])begin
      cntzero_msb = 6'h1d;
    end
    if(_zz_25_[28])begin
      cntzero_msb = 6'h1c;
    end
    if(_zz_25_[27])begin
      cntzero_msb = 6'h1b;
    end
    if(_zz_25_[26])begin
      cntzero_msb = 6'h1a;
    end
    if(_zz_25_[25])begin
      cntzero_msb = 6'h19;
    end
    if(_zz_25_[24])begin
      cntzero_msb = 6'h18;
    end
    if(_zz_25_[23])begin
      cntzero_msb = 6'h17;
    end
    if(_zz_25_[22])begin
      cntzero_msb = 6'h16;
    end
    if(_zz_25_[21])begin
      cntzero_msb = 6'h15;
    end
    if(_zz_25_[20])begin
      cntzero_msb = 6'h14;
    end
    if(_zz_25_[19])begin
      cntzero_msb = 6'h13;
    end
    if(_zz_25_[18])begin
      cntzero_msb = 6'h12;
    end
    if(_zz_25_[17])begin
      cntzero_msb = 6'h11;
    end
    if(_zz_25_[16])begin
      cntzero_msb = 6'h10;
    end
    if(_zz_25_[15])begin
      cntzero_msb = 6'h0f;
    end
    if(_zz_25_[14])begin
      cntzero_msb = 6'h0e;
    end
    if(_zz_25_[13])begin
      cntzero_msb = 6'h0d;
    end
    if(_zz_25_[12])begin
      cntzero_msb = 6'h0c;
    end
    if(_zz_25_[11])begin
      cntzero_msb = 6'h0b;
    end
    if(_zz_25_[10])begin
      cntzero_msb = 6'h0a;
    end
    if(_zz_25_[9])begin
      cntzero_msb = 6'h09;
    end
    if(_zz_25_[8])begin
      cntzero_msb = 6'h08;
    end
    if(_zz_25_[7])begin
      cntzero_msb = 6'h07;
    end
    if(_zz_25_[6])begin
      cntzero_msb = 6'h06;
    end
    if(_zz_25_[5])begin
      cntzero_msb = 6'h05;
    end
    if(_zz_25_[4])begin
      cntzero_msb = 6'h04;
    end
    if(_zz_25_[3])begin
      cntzero_msb = 6'h03;
    end
    if(_zz_25_[2])begin
      cntzero_msb = 6'h02;
    end
    if(_zz_25_[1])begin
      cntzero_msb = 6'h01;
    end
    if(_zz_25_[0])begin
      cntzero_msb = 6'h0;
    end
  end

  always @ (*) begin
    if((cntzero_msb == 6'h0))begin
      if(src1[31])begin
        cntzero_lz = 6'h0;
      end else begin
        cntzero_lz = 6'h20;
      end
    end else begin
      cntzero_lz = cntzero_msb;
    end
  end

  always @ (*) begin
    cntzero_lsb = 6'h0;
    if(src1[31])begin
      cntzero_lsb = 6'h1f;
    end
    if(src1[30])begin
      cntzero_lsb = 6'h1e;
    end
    if(src1[29])begin
      cntzero_lsb = 6'h1d;
    end
    if(src1[28])begin
      cntzero_lsb = 6'h1c;
    end
    if(src1[27])begin
      cntzero_lsb = 6'h1b;
    end
    if(src1[26])begin
      cntzero_lsb = 6'h1a;
    end
    if(src1[25])begin
      cntzero_lsb = 6'h19;
    end
    if(src1[24])begin
      cntzero_lsb = 6'h18;
    end
    if(src1[23])begin
      cntzero_lsb = 6'h17;
    end
    if(src1[22])begin
      cntzero_lsb = 6'h16;
    end
    if(src1[21])begin
      cntzero_lsb = 6'h15;
    end
    if(src1[20])begin
      cntzero_lsb = 6'h14;
    end
    if(src1[19])begin
      cntzero_lsb = 6'h13;
    end
    if(src1[18])begin
      cntzero_lsb = 6'h12;
    end
    if(src1[17])begin
      cntzero_lsb = 6'h11;
    end
    if(src1[16])begin
      cntzero_lsb = 6'h10;
    end
    if(src1[15])begin
      cntzero_lsb = 6'h0f;
    end
    if(src1[14])begin
      cntzero_lsb = 6'h0e;
    end
    if(src1[13])begin
      cntzero_lsb = 6'h0d;
    end
    if(src1[12])begin
      cntzero_lsb = 6'h0c;
    end
    if(src1[11])begin
      cntzero_lsb = 6'h0b;
    end
    if(src1[10])begin
      cntzero_lsb = 6'h0a;
    end
    if(src1[9])begin
      cntzero_lsb = 6'h09;
    end
    if(src1[8])begin
      cntzero_lsb = 6'h08;
    end
    if(src1[7])begin
      cntzero_lsb = 6'h07;
    end
    if(src1[6])begin
      cntzero_lsb = 6'h06;
    end
    if(src1[5])begin
      cntzero_lsb = 6'h05;
    end
    if(src1[4])begin
      cntzero_lsb = 6'h04;
    end
    if(src1[3])begin
      cntzero_lsb = 6'h03;
    end
    if(src1[2])begin
      cntzero_lsb = 6'h02;
    end
    if(src1[1])begin
      cntzero_lsb = 6'h01;
    end
    if(src1[0])begin
      cntzero_lsb = 6'h0;
    end
  end

  always @ (*) begin
    if((cntzero_lsb == 6'h0))begin
      if(src1[0])begin
        cntzero_tz = 6'h0;
      end else begin
        cntzero_tz = 6'h20;
      end
    end else begin
      cntzero_tz = cntzero_lsb;
    end
  end

  assign _zz_26_ = src1[31 : 24];
  assign popcnt_pb3 = _zz_5_;
  assign _zz_27_ = src1[23 : 16];
  assign popcnt_pb2 = _zz_4_;
  assign _zz_28_ = src1[15 : 8];
  assign popcnt_pb1 = _zz_3_;
  assign _zz_29_ = src1[7 : 0];
  assign popcnt_pb0 = _zz_2_;
  assign _zz_30_ = src1[31 : 0];
  assign popcnt_pw0 = _zz_1_;
  always @ (*) begin
    if((src1[31 : 24] == src2[31 : 24]))begin
      popcnt_cmpb[31 : 24] = 8'hff;
    end else begin
      popcnt_cmpb[31 : 24] = 8'h0;
    end
    if((src1[23 : 16] == src2[23 : 16]))begin
      popcnt_cmpb[23 : 16] = 8'hff;
    end else begin
      popcnt_cmpb[23 : 16] = 8'h0;
    end
    if((src1[15 : 8] == src2[15 : 8]))begin
      popcnt_cmpb[15 : 8] = 8'hff;
    end else begin
      popcnt_cmpb[15 : 8] = 8'h0;
    end
    if((src1[7 : 0] == src2[7 : 0]))begin
      popcnt_cmpb[7 : 0] = 8'hff;
    end else begin
      popcnt_cmpb[7 : 0] = 8'h0;
    end
  end

  assign popcnt_prtyw = (((src1[24] ^ src1[16]) ^ src1[8]) ^ src1[0]);
  always @ (*) begin
    case(spec_ctrl)
      `AluSpecCtrlEnum_defaultEncoding_CNTLZW : begin
        spec = {26'h0,cntzero_lz};
      end
      `AluSpecCtrlEnum_defaultEncoding_CNTTZW : begin
        spec = {26'h0,cntzero_tz};
      end
      `AluSpecCtrlEnum_defaultEncoding_POPCNTB : begin
        spec = {{{{{{{(4'b0000),popcnt_pb3},(4'b0000)},popcnt_pb2},(4'b0000)},popcnt_pb1},(4'b0000)},popcnt_pb0};
      end
      `AluSpecCtrlEnum_defaultEncoding_POPCNTW : begin
        spec = {26'h0,popcnt_pw0};
      end
      `AluSpecCtrlEnum_defaultEncoding_CMPB : begin
        spec = popcnt_cmpb;
      end
      default : begin
        spec = {31'h0,popcnt_prtyw};
      end
    endcase
  end

  always @ (*) begin
    case(alu_ctrl)
      `AluCtrlEnum_defaultEncoding_BIT_1 : begin
        _zz_31_ = bitwise;
      end
      `AluCtrlEnum_defaultEncoding_RIMI : begin
        _zz_31_ = rimi;
      end
      `AluCtrlEnum_defaultEncoding_SPEC : begin
        _zz_31_ = spec;
      end
      default : begin
        _zz_31_ = 32'h0;
      end
    endcase
  end

  assign result = _zz_31_;
  always @ (*) begin
    case(alu_ctrl)
      `AluCtrlEnum_defaultEncoding_BIT_1 : begin
        _zz_32_ = bitwise_cr;
      end
      `AluCtrlEnum_defaultEncoding_RIMI : begin
        _zz_32_ = rimi_cr;
      end
      `AluCtrlEnum_defaultEncoding_SPEC : begin
        _zz_32_ = (3'b000);
      end
      default : begin
        _zz_32_ = (3'b000);
      end
    endcase
  end

  assign cr = _zz_32_;
  assign xer_ca = sraw_ca;
  assign xer_ov = 1'b0;

endmodule

module BYP_SRC (
  input      [31:0]   src0,
  input      [31:0]   src1,
  input      [31:0]   src2,
  input      [31:0]   src3,
  input      [3:0]    sel_ra,
  input      [3:0]    sel_rb,
  input      [3:0]    sel_rs,
  output     [31:0]   result_ra,
  output     [31:0]   result_rb,
  output     [31:0]   result_rs
);
  wire       [31:0]   BYP_RA_result;
  wire       [31:0]   BYP_RB_result;
  wire       [31:0]   BYP_RS_result;

  SEL_PRI_32x4 BYP_RA (
    .src0      (src0[31:0]           ), //i
    .src1      (src1[31:0]           ), //i
    .src2      (src2[31:0]           ), //i
    .src3      (src3[31:0]           ), //i
    .sel       (sel_ra[3:0]          ), //i
    .result    (BYP_RA_result[31:0]  )  //o
  );
  SEL_PRI_32x4 BYP_RB (
    .src0      (src0[31:0]           ), //i
    .src1      (src1[31:0]           ), //i
    .src2      (src2[31:0]           ), //i
    .src3      (src3[31:0]           ), //i
    .sel       (sel_rb[3:0]          ), //i
    .result    (BYP_RB_result[31:0]  )  //o
  );
  SEL_PRI_32x4 BYP_RS (
    .src0      (src0[31:0]           ), //i
    .src1      (src1[31:0]           ), //i
    .src2      (src2[31:0]           ), //i
    .src3      (src3[31:0]           ), //i
    .sel       (sel_rs[3:0]          ), //i
    .result    (BYP_RS_result[31:0]  )  //o
  );
  assign result_ra = BYP_RA_result;
  assign result_rb = BYP_RB_result;
  assign result_rs = BYP_RS_result;

endmodule

module A2P (
  input      [31:0]   externalResetVector,
  input               timerInterrupt,
  input               externalInterrupt,
  input               softwareInterrupt,
  input               externalInterruptS,
  output reg          wb_i_CYC /* verilator public */ ,
  output reg          wb_i_STB /* verilator public */ ,
  input               wb_i_ACK /* verilator public */ ,
  output              wb_i_WE /* verilator public */ ,
  output     [29:0]   wb_i_ADR /* verilator public */ ,
  input      [31:0]   wb_i_DAT_MISO /* verilator public */ ,
  output     [31:0]   wb_i_DAT_MOSI /* verilator public */ ,
  output     [3:0]    wb_i_SEL /* verilator public */ ,
  input               wb_i_ERR /* verilator public */ ,
  output     [1:0]    wb_i_BTE /* verilator public */ ,
  output     [2:0]    wb_i_CTI /* verilator public */ ,
  output              wb_d_CYC /* verilator public */ ,
  output              wb_d_STB /* verilator public */ ,
  input               wb_d_ACK /* verilator public */ ,
  output              wb_d_WE /* verilator public */ ,
  output     [29:0]   wb_d_ADR /* verilator public */ ,
  input      [31:0]   wb_d_DAT_MISO /* verilator public */ ,
  output     [31:0]   wb_d_DAT_MOSI /* verilator public */ ,
  output     [3:0]    wb_d_SEL /* verilator public */ ,
  input               wb_d_ERR /* verilator public */ ,
  output     [1:0]    wb_d_BTE /* verilator public */ ,
  output     [2:0]    wb_d_CTI /* verilator public */ ,
  input               clk,
  input               reset
);
  wire       [31:0]   _zz_280_;
  wire       [31:0]   _zz_281_;
  wire       [31:0]   _zz_282_;
  wire       [2:0]    _zz_283_;
  wire                _zz_284_;
  wire                _zz_285_;
  wire                _zz_286_;
  wire                _zz_287_;
  wire                _zz_288_;
  wire                _zz_289_;
  wire                _zz_290_;
  wire                _zz_291_;
  reg                 _zz_292_;
  wire       [9:0]    _zz_293_;
  wire                _zz_294_;
  wire       [31:0]   _zz_295_;
  reg        [31:0]   _zz_296_;
  wire                _zz_297_;
  wire       [31:0]   _zz_298_;
  reg                 _zz_299_;
  wire                _zz_300_;
  wire                _zz_301_;
  wire                _zz_302_;
  wire       [31:0]   _zz_303_;
  wire                _zz_304_;
  wire                _zz_305_;
  reg                 _zz_306_;
  reg        [4:0]    _zz_307_;
  reg        [31:0]   _zz_308_;
  wire       [31:0]   _zz_309_;
  wire       [31:0]   _zz_310_;
  reg        [3:0]    _zz_311_;
  wire       [31:0]   _zz_312_;
  wire       [31:0]   _zz_313_;
  wire       [31:0]   _zz_314_;
  wire       [31:0]   _zz_315_;
  reg        [3:0]    _zz_316_;
  reg        [2:0]    _zz_317_;
  wire       [15:0]   _zz_318_;
  wire       [15:0]   _zz_319_;
  wire       [16:0]   _zz_320_;
  wire       [16:0]   _zz_321_;
  wire       [16:0]   _zz_322_;
  wire       [16:0]   _zz_323_;
  wire       [16:0]   _zz_324_;
  wire       [16:0]   _zz_325_;
  wire       [32:0]   _zz_326_;
  wire       [49:0]   _zz_327_;
  wire       [49:0]   _zz_328_;
  wire       [51:0]   _zz_329_;
  wire       [33:0]   _zz_330_;
  wire       [32:0]   _zz_331_;
  wire       [31:0]   _zz_332_;
  reg                 _zz_333_;
  wire                _zz_334_;
  reg        [31:0]   _zz_335_;
  reg        [31:0]   _zz_336_;
  reg        [31:0]   _zz_337_;
  reg        [31:0]   _zz_338_;
  reg        [31:0]   _zz_339_;
  reg        [31:0]   _zz_340_;
  reg        [5:0]    _zz_341_;
  reg        [2:0]    _zz_342_;
  wire       [4:0]    _zz_343_;
  wire       [4:0]    _zz_344_;
  reg        [61:0]   _zz_345_;
  wire       [31:0]   PC_LOAD_result;
  wire                IBusCachedPlugin_cache_io_cpu_prefetch_haltIt;
  wire       [31:0]   IBusCachedPlugin_cache_io_cpu_fetch_data;
  wire       [31:0]   IBusCachedPlugin_cache_io_cpu_fetch_physicalAddress;
  wire                IBusCachedPlugin_cache_io_cpu_fetch_haltIt;
  wire       [3:0]    IBusCachedPlugin_cache_io_cpu_fetch_exceptionType;
  wire                IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_isValid;
  wire       [31:0]   IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_virtualAddress;
  wire                IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_bypassTranslation;
  wire                IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_end;
  wire                IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_spr_valid;
  wire       [9:0]    IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_spr_payload_id;
  wire       [31:0]   IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_spr_payload_data;
  wire                IBusCachedPlugin_cache_io_cpu_decode_error;
  wire                IBusCachedPlugin_cache_io_cpu_decode_mmuRefilling;
  wire                IBusCachedPlugin_cache_io_cpu_decode_mmuException;
  wire       [31:0]   IBusCachedPlugin_cache_io_cpu_decode_data;
  wire                IBusCachedPlugin_cache_io_cpu_decode_cacheMiss;
  wire       [31:0]   IBusCachedPlugin_cache_io_cpu_decode_physicalAddress;
  wire       [3:0]    IBusCachedPlugin_cache_io_cpu_decode_exceptionType;
  wire                IBusCachedPlugin_cache_io_mem_cmd_valid;
  wire       [31:0]   IBusCachedPlugin_cache_io_mem_cmd_payload_address;
  wire       [2:0]    IBusCachedPlugin_cache_io_mem_cmd_payload_size;
  wire                dataCache_1__io_cpu_memory_isWrite;
  wire                dataCache_1__io_cpu_memory_mmuBus_cmd_isValid;
  wire       [31:0]   dataCache_1__io_cpu_memory_mmuBus_cmd_virtualAddress;
  wire                dataCache_1__io_cpu_memory_mmuBus_cmd_bypassTranslation;
  wire                dataCache_1__io_cpu_memory_mmuBus_end;
  wire                dataCache_1__io_cpu_memory_mmuBus_spr_valid;
  wire       [9:0]    dataCache_1__io_cpu_memory_mmuBus_spr_payload_id;
  wire       [31:0]   dataCache_1__io_cpu_memory_mmuBus_spr_payload_data;
  wire                dataCache_1__io_cpu_writeBack_haltIt;
  wire       [31:0]   dataCache_1__io_cpu_writeBack_data;
  wire                dataCache_1__io_cpu_writeBack_mmuException;
  wire                dataCache_1__io_cpu_writeBack_unalignedAccess;
  wire                dataCache_1__io_cpu_writeBack_accessError;
  wire                dataCache_1__io_cpu_writeBack_isWrite;
  wire       [3:0]    dataCache_1__io_cpu_writeBack_exceptionType;
  wire                dataCache_1__io_cpu_flush_ready;
  wire                dataCache_1__io_cpu_redo;
  wire                dataCache_1__io_mem_cmd_valid;
  wire                dataCache_1__io_mem_cmd_payload_wr;
  wire       [31:0]   dataCache_1__io_mem_cmd_payload_address;
  wire       [31:0]   dataCache_1__io_mem_cmd_payload_data;
  wire       [3:0]    dataCache_1__io_mem_cmd_payload_mask;
  wire       [2:0]    dataCache_1__io_mem_cmd_payload_length;
  wire                dataCache_1__io_mem_cmd_payload_last;
  wire       [31:0]   RegFilePluginComp_regFile_rd_dat_0;
  wire       [31:0]   RegFilePluginComp_regFile_rd_dat_1;
  wire       [31:0]   RegFilePluginComp_regFile_rd_dat_2;
  wire       [31:0]   SRC1_result;
  wire       [31:0]   SRC2_A_result;
  wire       [31:0]   SRC2_result;
  wire       [31:0]   FX_ALU_result;
  wire       [1:0]    FX_ALU_add_cr;
  wire       [1:0]    FX_ALU_cmp_cr;
  wire       [1:0]    FX_ALU_cmpl_cr;
  wire                FX_ALU_ca;
  wire                FX_ALU_ov;
  wire       [31:0]   MUL_LL_result;
  wire       [33:0]   MUL_LH_result;
  wire       [33:0]   MUL_HL_result;
  wire       [33:0]   MUL_HH_result;
  wire       [51:0]   MUL_ADD1_result;
  wire       [65:0]   MUL_ADD2_result;
  wire       [31:0]   FX_DIV_result;
  wire                FX_DIV_valid;
  wire                FX_DIV_ov;
  wire       [31:0]   WB_EXECUTE_result;
  wire       [31:0]   FX_ALUL_result;
  wire       [2:0]    FX_ALUL_cr;
  wire                FX_ALUL_xer_ca;
  wire                FX_ALUL_xer_ov;
  wire       [31:0]   BYPASS_RA_RB_RS_result_ra;
  wire       [31:0]   BYPASS_RA_RB_RS_result_rb;
  wire       [31:0]   BYPASS_RA_RB_RS_result_rs;
  wire                _zz_346_;
  wire                _zz_347_;
  wire                _zz_348_;
  wire                _zz_349_;
  wire                _zz_350_;
  wire                _zz_351_;
  wire                _zz_352_;
  wire                _zz_353_;
  wire                _zz_354_;
  wire                _zz_355_;
  wire                _zz_356_;
  wire                _zz_357_;
  wire                _zz_358_;
  wire                _zz_359_;
  wire                _zz_360_;
  wire                _zz_361_;
  wire                _zz_362_;
  wire                _zz_363_;
  wire                _zz_364_;
  wire                _zz_365_;
  wire                _zz_366_;
  wire                _zz_367_;
  wire                _zz_368_;
  wire                _zz_369_;
  wire                _zz_370_;
  wire                _zz_371_;
  wire                _zz_372_;
  wire                _zz_373_;
  wire                _zz_374_;
  wire                _zz_375_;
  wire                _zz_376_;
  wire                _zz_377_;
  wire                _zz_378_;
  wire                _zz_379_;
  wire                _zz_380_;
  wire                _zz_381_;
  wire                _zz_382_;
  wire                _zz_383_;
  wire                _zz_384_;
  wire                _zz_385_;
  wire                _zz_386_;
  wire                _zz_387_;
  wire                _zz_388_;
  wire                _zz_389_;
  wire                _zz_390_;
  wire                _zz_391_;
  wire                _zz_392_;
  wire                _zz_393_;
  wire                _zz_394_;
  wire                _zz_395_;
  wire       [7:0]    _zz_396_;
  wire       [2:0]    _zz_397_;
  wire       [2:0]    _zz_398_;
  wire       [1:0]    _zz_399_;
  wire       [1:0]    _zz_400_;
  wire       [2:0]    _zz_401_;
  wire       [0:0]    _zz_402_;
  wire       [0:0]    _zz_403_;
  wire       [0:0]    _zz_404_;
  wire       [0:0]    _zz_405_;
  wire       [0:0]    _zz_406_;
  wire       [0:0]    _zz_407_;
  wire       [0:0]    _zz_408_;
  wire       [0:0]    _zz_409_;
  wire       [0:0]    _zz_410_;
  wire       [0:0]    _zz_411_;
  wire       [0:0]    _zz_412_;
  wire       [0:0]    _zz_413_;
  wire       [0:0]    _zz_414_;
  wire       [0:0]    _zz_415_;
  wire       [0:0]    _zz_416_;
  wire       [0:0]    _zz_417_;
  wire       [0:0]    _zz_418_;
  wire       [0:0]    _zz_419_;
  wire       [0:0]    _zz_420_;
  wire       [0:0]    _zz_421_;
  wire       [0:0]    _zz_422_;
  wire       [0:0]    _zz_423_;
  wire       [0:0]    _zz_424_;
  wire       [0:0]    _zz_425_;
  wire       [0:0]    _zz_426_;
  wire       [0:0]    _zz_427_;
  wire       [0:0]    _zz_428_;
  wire       [0:0]    _zz_429_;
  wire       [0:0]    _zz_430_;
  wire       [0:0]    _zz_431_;
  wire       [0:0]    _zz_432_;
  wire       [0:0]    _zz_433_;
  wire       [0:0]    _zz_434_;
  wire       [0:0]    _zz_435_;
  wire       [0:0]    _zz_436_;
  wire       [0:0]    _zz_437_;
  wire       [0:0]    _zz_438_;
  wire       [0:0]    _zz_439_;
  wire       [0:0]    _zz_440_;
  wire       [0:0]    _zz_441_;
  wire       [0:0]    _zz_442_;
  wire       [0:0]    _zz_443_;
  wire       [0:0]    _zz_444_;
  wire       [0:0]    _zz_445_;
  wire       [2:0]    _zz_446_;
  wire       [31:0]   _zz_447_;
  wire       [1:0]    _zz_448_;
  wire       [29:0]   _zz_449_;
  wire       [1:0]    _zz_450_;
  wire       [27:0]   _zz_451_;
  wire       [1:0]    _zz_452_;
  wire       [0:0]    _zz_453_;
  wire       [1:0]    _zz_454_;
  wire       [0:0]    _zz_455_;
  wire       [1:0]    _zz_456_;
  wire       [1:0]    _zz_457_;
  wire       [0:0]    _zz_458_;
  wire       [1:0]    _zz_459_;
  wire       [0:0]    _zz_460_;
  wire       [1:0]    _zz_461_;
  wire       [31:0]   _zz_462_;
  wire       [31:0]   _zz_463_;
  wire       [31:0]   _zz_464_;
  wire       [31:0]   _zz_465_;
  wire       [31:0]   _zz_466_;
  wire       [31:0]   _zz_467_;
  wire       [31:0]   _zz_468_;
  wire       [31:0]   _zz_469_;
  wire       [2:0]    _zz_470_;
  wire       [2:0]    _zz_471_;
  wire       [10:0]   _zz_472_;
  wire       [31:0]   _zz_473_;
  wire       [10:0]   _zz_474_;
  wire       [32:0]   _zz_475_;
  wire       [49:0]   _zz_476_;
  wire       [49:0]   _zz_477_;
  wire       [31:0]   _zz_478_;
  wire       [31:0]   _zz_479_;
  wire       [34:0]   _zz_480_;
  wire       [34:0]   _zz_481_;
  wire       [0:0]    _zz_482_;
  wire       [32:0]   _zz_483_;
  wire       [0:0]    _zz_484_;
  wire       [31:0]   _zz_485_;
  wire       [31:0]   _zz_486_;
  wire       [32:0]   _zz_487_;
  wire       [31:0]   _zz_488_;
  wire       [31:0]   _zz_489_;
  wire       [31:0]   _zz_490_;
  wire       [31:0]   _zz_491_;
  wire       [31:0]   _zz_492_;
  wire       [31:0]   _zz_493_;
  wire       [31:0]   _zz_494_;
  wire       [31:0]   _zz_495_;
  wire       [31:0]   _zz_496_;
  wire       [31:0]   _zz_497_;
  wire       [31:0]   _zz_498_;
  wire       [31:0]   _zz_499_;
  wire       [31:0]   _zz_500_;
  wire       [31:0]   _zz_501_;
  wire       [31:0]   _zz_502_;
  wire       [31:0]   _zz_503_;
  wire       [31:0]   _zz_504_;
  wire       [31:0]   _zz_505_;
  wire       [31:0]   _zz_506_;
  wire       [31:0]   _zz_507_;
  wire       [31:0]   _zz_508_;
  wire       [31:0]   _zz_509_;
  wire       [31:0]   _zz_510_;
  wire       [31:0]   _zz_511_;
  wire       [31:0]   _zz_512_;
  wire       [4:0]    _zz_513_;
  wire       [2:0]    _zz_514_;
  wire       [4:0]    _zz_515_;
  wire       [4:0]    _zz_516_;
  wire       [4:0]    _zz_517_;
  wire       [4:0]    _zz_518_;
  wire       [4:0]    _zz_519_;
  wire       [4:0]    _zz_520_;
  wire       [4:0]    _zz_521_;
  wire       [4:0]    _zz_522_;
  wire       [4:0]    _zz_523_;
  wire       [4:0]    _zz_524_;
  wire       [4:0]    _zz_525_;
  wire       [4:0]    _zz_526_;
  wire       [4:0]    _zz_527_;
  wire       [4:0]    _zz_528_;
  wire       [4:0]    _zz_529_;
  wire       [4:0]    _zz_530_;
  wire       [4:0]    _zz_531_;
  wire       [4:0]    _zz_532_;
  wire       [4:0]    _zz_533_;
  wire       [4:0]    _zz_534_;
  wire       [4:0]    _zz_535_;
  wire       [4:0]    _zz_536_;
  wire       [4:0]    _zz_537_;
  wire       [4:0]    _zz_538_;
  wire       [31:0]   _zz_539_;
  wire       [31:0]   _zz_540_;
  wire       [31:0]   _zz_541_;
  wire       [31:0]   _zz_542_;
  wire       [1:0]    _zz_543_;
  wire       [4:0]    _zz_544_;
  wire       [1:0]    _zz_545_;
  wire       [4:0]    _zz_546_;
  wire       [4:0]    _zz_547_;
  wire       [1:0]    _zz_548_;
  wire       [4:0]    _zz_549_;
  wire       [4:0]    _zz_550_;
  wire       [1:0]    _zz_551_;
  wire       [4:0]    _zz_552_;
  wire       [4:0]    _zz_553_;
  wire       [1:0]    _zz_554_;
  wire       [4:0]    _zz_555_;
  wire       [3:0]    _zz_556_;
  wire       [1:0]    _zz_557_;
  wire       [3:0]    _zz_558_;
  wire       [3:0]    _zz_559_;
  wire       [1:0]    _zz_560_;
  wire       [3:0]    _zz_561_;
  wire       [2:0]    _zz_562_;
  wire       [1:0]    _zz_563_;
  wire       [2:0]    _zz_564_;
  wire       [1:0]    _zz_565_;
  wire       [1:0]    _zz_566_;
  wire       [1:0]    _zz_567_;
  wire       [1:0]    _zz_568_;
  wire       [31:0]   _zz_569_;
  wire       [31:0]   _zz_570_;
  wire       [31:0]   _zz_571_;
  wire       [31:0]   _zz_572_;
  wire       [31:0]   _zz_573_;
  wire       [31:0]   _zz_574_;
  wire       [31:0]   _zz_575_;
  wire       [31:0]   _zz_576_;
  wire       [0:0]    _zz_577_;
  wire       [0:0]    _zz_578_;
  wire       [0:0]    _zz_579_;
  wire       [0:0]    _zz_580_;
  wire       [0:0]    _zz_581_;
  wire       [0:0]    _zz_582_;
  wire       [0:0]    _zz_583_;
  wire       [0:0]    _zz_584_;
  wire       [0:0]    _zz_585_;
  wire       [0:0]    _zz_586_;
  wire       [0:0]    _zz_587_;
  wire       [0:0]    _zz_588_;
  wire       [0:0]    _zz_589_;
  wire       [26:0]   _zz_590_;
  wire       [61:0]   _zz_591_;
  wire       [31:0]   _zz_592_;
  wire       [31:0]   _zz_593_;
  wire       [31:0]   _zz_594_;
  wire                _zz_595_;
  wire       [0:0]    _zz_596_;
  wire       [93:0]   _zz_597_;
  wire       [31:0]   _zz_598_;
  wire       [31:0]   _zz_599_;
  wire       [31:0]   _zz_600_;
  wire                _zz_601_;
  wire       [0:0]    _zz_602_;
  wire       [87:0]   _zz_603_;
  wire       [31:0]   _zz_604_;
  wire       [31:0]   _zz_605_;
  wire       [31:0]   _zz_606_;
  wire                _zz_607_;
  wire       [0:0]    _zz_608_;
  wire       [81:0]   _zz_609_;
  wire       [31:0]   _zz_610_;
  wire       [31:0]   _zz_611_;
  wire       [31:0]   _zz_612_;
  wire                _zz_613_;
  wire       [0:0]    _zz_614_;
  wire       [75:0]   _zz_615_;
  wire       [31:0]   _zz_616_;
  wire       [31:0]   _zz_617_;
  wire       [31:0]   _zz_618_;
  wire                _zz_619_;
  wire       [0:0]    _zz_620_;
  wire       [69:0]   _zz_621_;
  wire       [31:0]   _zz_622_;
  wire       [31:0]   _zz_623_;
  wire       [31:0]   _zz_624_;
  wire                _zz_625_;
  wire       [0:0]    _zz_626_;
  wire       [63:0]   _zz_627_;
  wire       [31:0]   _zz_628_;
  wire       [31:0]   _zz_629_;
  wire       [31:0]   _zz_630_;
  wire                _zz_631_;
  wire       [0:0]    _zz_632_;
  wire       [57:0]   _zz_633_;
  wire       [31:0]   _zz_634_;
  wire       [31:0]   _zz_635_;
  wire       [31:0]   _zz_636_;
  wire                _zz_637_;
  wire       [0:0]    _zz_638_;
  wire       [51:0]   _zz_639_;
  wire       [31:0]   _zz_640_;
  wire       [31:0]   _zz_641_;
  wire       [31:0]   _zz_642_;
  wire                _zz_643_;
  wire       [0:0]    _zz_644_;
  wire       [45:0]   _zz_645_;
  wire       [31:0]   _zz_646_;
  wire       [31:0]   _zz_647_;
  wire       [31:0]   _zz_648_;
  wire                _zz_649_;
  wire       [0:0]    _zz_650_;
  wire       [39:0]   _zz_651_;
  wire       [31:0]   _zz_652_;
  wire       [31:0]   _zz_653_;
  wire       [31:0]   _zz_654_;
  wire                _zz_655_;
  wire       [0:0]    _zz_656_;
  wire       [33:0]   _zz_657_;
  wire       [31:0]   _zz_658_;
  wire       [31:0]   _zz_659_;
  wire       [31:0]   _zz_660_;
  wire                _zz_661_;
  wire       [0:0]    _zz_662_;
  wire       [27:0]   _zz_663_;
  wire       [31:0]   _zz_664_;
  wire       [31:0]   _zz_665_;
  wire       [31:0]   _zz_666_;
  wire                _zz_667_;
  wire       [0:0]    _zz_668_;
  wire       [21:0]   _zz_669_;
  wire       [31:0]   _zz_670_;
  wire       [31:0]   _zz_671_;
  wire       [31:0]   _zz_672_;
  wire                _zz_673_;
  wire       [0:0]    _zz_674_;
  wire       [15:0]   _zz_675_;
  wire       [31:0]   _zz_676_;
  wire       [31:0]   _zz_677_;
  wire       [31:0]   _zz_678_;
  wire                _zz_679_;
  wire       [0:0]    _zz_680_;
  wire       [9:0]    _zz_681_;
  wire       [31:0]   _zz_682_;
  wire       [31:0]   _zz_683_;
  wire       [31:0]   _zz_684_;
  wire                _zz_685_;
  wire       [0:0]    _zz_686_;
  wire       [3:0]    _zz_687_;
  wire       [31:0]   _zz_688_;
  wire       [31:0]   _zz_689_;
  wire       [31:0]   _zz_690_;
  wire                _zz_691_;
  wire       [0:0]    _zz_692_;
  wire       [1:0]    _zz_693_;
  wire       [31:0]   _zz_694_;
  wire       [31:0]   _zz_695_;
  wire       [31:0]   _zz_696_;
  wire                _zz_697_;
  wire       [0:0]    _zz_698_;
  wire       [1:0]    _zz_699_;
  wire       [31:0]   _zz_700_;
  wire       [31:0]   _zz_701_;
  wire       [31:0]   _zz_702_;
  wire                _zz_703_;
  wire                _zz_704_;
  wire       [31:0]   _zz_705_;
  wire       [31:0]   _zz_706_;
  wire       [31:0]   _zz_707_;
  wire       [31:0]   _zz_708_;
  wire       [31:0]   _zz_709_;
  wire       [31:0]   _zz_710_;
  wire                _zz_711_;
  wire                _zz_712_;
  wire       [31:0]   _zz_713_;
  wire       [31:0]   _zz_714_;
  wire       [31:0]   _zz_715_;
  wire                _zz_716_;
  wire       [0:0]    _zz_717_;
  wire       [2:0]    _zz_718_;
  wire       [31:0]   _zz_719_;
  wire       [31:0]   _zz_720_;
  wire       [31:0]   _zz_721_;
  wire       [31:0]   _zz_722_;
  wire       [31:0]   _zz_723_;
  wire       [31:0]   _zz_724_;
  wire       [31:0]   _zz_725_;
  wire       [31:0]   _zz_726_;
  wire                _zz_727_;
  wire       [0:0]    _zz_728_;
  wire       [13:0]   _zz_729_;
  wire       [31:0]   _zz_730_;
  wire       [31:0]   _zz_731_;
  wire       [31:0]   _zz_732_;
  wire                _zz_733_;
  wire       [0:0]    _zz_734_;
  wire       [7:0]    _zz_735_;
  wire       [31:0]   _zz_736_;
  wire       [31:0]   _zz_737_;
  wire       [31:0]   _zz_738_;
  wire                _zz_739_;
  wire       [0:0]    _zz_740_;
  wire       [1:0]    _zz_741_;
  wire       [31:0]   _zz_742_;
  wire       [0:0]    _zz_743_;
  wire       [2:0]    _zz_744_;
  wire       [31:0]   _zz_745_;
  wire       [31:0]   _zz_746_;
  wire       [31:0]   _zz_747_;
  wire                _zz_748_;
  wire       [0:0]    _zz_749_;
  wire       [0:0]    _zz_750_;
  wire       [0:0]    _zz_751_;
  wire       [70:0]   _zz_752_;
  wire       [0:0]    _zz_753_;
  wire       [59:0]   _zz_754_;
  wire       [0:0]    _zz_755_;
  wire       [48:0]   _zz_756_;
  wire       [0:0]    _zz_757_;
  wire       [37:0]   _zz_758_;
  wire       [0:0]    _zz_759_;
  wire       [26:0]   _zz_760_;
  wire       [0:0]    _zz_761_;
  wire       [15:0]   _zz_762_;
  wire       [0:0]    _zz_763_;
  wire       [4:0]    _zz_764_;
  wire       [10:0]   _zz_765_;
  wire       [17:0]   _zz_766_;
  wire       [0:0]    _zz_767_;
  wire       [17:0]   _zz_768_;
  wire       [0:0]    _zz_769_;
  wire       [17:0]   _zz_770_;
  wire       [0:0]    _zz_771_;
  wire                execute_DECODER_stageables_16;
  wire                decode_DECODER_stageables_16;
  wire                execute_TARGET_MISSMATCH2;
  wire                decode_DECODER_stageables_40;
  wire                decode_DECODER_stageables_46;
  wire                decode_DECODER_stageables_8;
  wire       `CRMoveCtrlEnum_defaultEncoding_type decode_DECODER_stageables_38;
  wire       `CRMoveCtrlEnum_defaultEncoding_type _zz_1_;
  wire       `CRMoveCtrlEnum_defaultEncoding_type _zz_2_;
  wire       `CRMoveCtrlEnum_defaultEncoding_type _zz_3_;
  wire       [7:0]    decode_CR_FIELD_RD;
  wire                decode_DECODER_stageables_7;
  wire                decode_DECODER_stageables_51;
  wire                memory_DECODER_stageables_39;
  wire                execute_DECODER_stageables_39;
  wire                decode_DECODER_stageables_39;
  wire                decode_DECODER_stageables_23;
  wire       `AluSpecCtrlEnum_defaultEncoding_type decode_DECODER_stageables_25;
  wire       `AluSpecCtrlEnum_defaultEncoding_type _zz_4_;
  wire       `AluSpecCtrlEnum_defaultEncoding_type _zz_5_;
  wire       `AluSpecCtrlEnum_defaultEncoding_type _zz_6_;
  wire                decode_DECODER_stageables_27;
  wire       [31:0]   execute_MUL_LL;
  wire       [31:0]   execute_RB;
  wire                execute_DECODER_stageables_52;
  wire                decode_DECODER_stageables_52;
  wire                decode_DECODER_stageables_50;
  wire                execute_BRANCH_DO;
  wire                execute_DECODER_stageables_53;
  wire                decode_DECODER_stageables_53;
  wire                execute_XER_SO;
  wire                decode_DECODER_stageables_26;
  wire       [51:0]   memory_MUL_LOW;
  wire                decode_DECODER_stageables_13;
  wire                execute_DECODER_stageables_9;
  wire                decode_DECODER_stageables_9;
  wire       `AluRimiAmtEnum_defaultEncoding_type decode_DECODER_stageables_15;
  wire       `AluRimiAmtEnum_defaultEncoding_type _zz_7_;
  wire       `AluRimiAmtEnum_defaultEncoding_type _zz_8_;
  wire       `AluRimiAmtEnum_defaultEncoding_type _zz_9_;
  wire       [33:0]   execute_MUL_LH;
  wire       `DataSizeEnum_defaultEncoding_type memory_DECODER_stageables_1;
  wire       `DataSizeEnum_defaultEncoding_type _zz_10_;
  wire       `DataSizeEnum_defaultEncoding_type _zz_11_;
  wire       `DataSizeEnum_defaultEncoding_type _zz_12_;
  wire       `DataSizeEnum_defaultEncoding_type _zz_13_;
  wire       `DataSizeEnum_defaultEncoding_type _zz_14_;
  wire       `DataSizeEnum_defaultEncoding_type decode_DECODER_stageables_1;
  wire       `DataSizeEnum_defaultEncoding_type _zz_15_;
  wire       `DataSizeEnum_defaultEncoding_type _zz_16_;
  wire       `DataSizeEnum_defaultEncoding_type _zz_17_;
  wire       `CRBusCmdEnum_defaultEncoding_type _zz_18_;
  wire       `CRBusCmdEnum_defaultEncoding_type _zz_19_;
  wire       `CRBusCmdEnum_defaultEncoding_type execute_CR_WRITE_op;
  wire       [4:0]    execute_CR_WRITE_ba;
  wire       [4:0]    execute_CR_WRITE_bb;
  wire       [4:0]    execute_CR_WRITE_bt;
  wire       [31:0]   execute_CR_WRITE_imm;
  wire       [7:0]    execute_CR_WRITE_fxm;
  wire       `CRBusCmdEnum_defaultEncoding_type _zz_20_;
  wire       `CRBusCmdEnum_defaultEncoding_type _zz_21_;
  wire       `CRBusCmdEnum_defaultEncoding_type _zz_22_;
  wire       `AluBitwiseCtrlEnum_defaultEncoding_type decode_DECODER_stageables_32;
  wire       `AluBitwiseCtrlEnum_defaultEncoding_type _zz_23_;
  wire       `AluBitwiseCtrlEnum_defaultEncoding_type _zz_24_;
  wire       `AluBitwiseCtrlEnum_defaultEncoding_type _zz_25_;
  wire                execute_DECODER_stageables_48;
  wire                decode_DECODER_stageables_48;
  wire                execute_DECODER_stageables_0;
  wire                decode_DECODER_stageables_0;
  wire                decode_DECODER_stageables_41;
  wire                decode_DECODER_stageables_45;
  wire                execute_XER_WRITE_validSO;
  wire                execute_XER_WRITE_validOV;
  wire                execute_XER_WRITE_validCA;
  wire       [2:0]    execute_XER_WRITE_imm;
  wire       `EndianEnum_defaultEncoding_type memory_MSR_ENDIAN;
  wire       `EndianEnum_defaultEncoding_type _zz_26_;
  wire       `EndianEnum_defaultEncoding_type _zz_27_;
  wire       `EndianEnum_defaultEncoding_type _zz_28_;
  wire       `EndianEnum_defaultEncoding_type _zz_29_;
  wire       `EndianEnum_defaultEncoding_type _zz_30_;
  wire       `EndianEnum_defaultEncoding_type _zz_31_;
  wire       `EndianEnum_defaultEncoding_type _zz_32_;
  wire       [31:0]   writeBack_LOAD_UPDATE_DATA;
  wire       [31:0]   memory_LOAD_UPDATE_DATA;
  wire       [31:0]   execute_LOAD_UPDATE_DATA;
  wire       `BranchCtrlEnum_defaultEncoding_type _zz_33_;
  wire       `BranchCtrlEnum_defaultEncoding_type _zz_34_;
  wire                execute_DECODER_stageables_3;
  wire                decode_DECODER_stageables_3;
  wire       [4:0]    writeBack_LOAD_UPDATE_ADDR;
  wire       [4:0]    memory_LOAD_UPDATE_ADDR;
  wire       [4:0]    execute_LOAD_UPDATE_ADDR;
  wire       [31:0]   execute_REGFILE_WRITE_DATA;
  wire                execute_BRANCH_LINK;
  wire       [33:0]   memory_MUL_HH;
  wire       [33:0]   execute_MUL_HH;
  wire                decode_DECODER_stageables_31;
  wire                memory_DECODER_stageables_54;
  wire                decode_DECODER_stageables_54;
  wire       `CRLogCtrlEnum_defaultEncoding_type decode_DECODER_stageables_59;
  wire       `CRLogCtrlEnum_defaultEncoding_type _zz_35_;
  wire       `CRLogCtrlEnum_defaultEncoding_type _zz_36_;
  wire       `CRLogCtrlEnum_defaultEncoding_type _zz_37_;
  wire       `TgtCtrlEnum_defaultEncoding_type _zz_38_;
  wire       `TgtCtrlEnum_defaultEncoding_type _zz_39_;
  wire                decode_DECODER_stageables_12;
  wire                decode_DECODER_stageables_4;
  wire                decode_DECODER_stageables_42;
  wire                execute_DECODER_stageables_11;
  wire                decode_DECODER_stageables_11;
  wire       [31:0]   memory_SRC_ADD;
  wire                execute_XER_CA;
  wire       `EnvCtrlEnum_defaultEncoding_type memory_DECODER_stageables_6;
  wire       `EnvCtrlEnum_defaultEncoding_type _zz_40_;
  wire       `EnvCtrlEnum_defaultEncoding_type _zz_41_;
  wire       `EnvCtrlEnum_defaultEncoding_type _zz_42_;
  wire       `EnvCtrlEnum_defaultEncoding_type decode_DECODER_stageables_6;
  wire       `EnvCtrlEnum_defaultEncoding_type _zz_43_;
  wire       `EnvCtrlEnum_defaultEncoding_type _zz_44_;
  wire       `EnvCtrlEnum_defaultEncoding_type _zz_45_;
  wire       [31:0]   execute_RA;
  wire       `AluCtrlEnum_defaultEncoding_type decode_DECODER_stageables_43;
  wire       `AluCtrlEnum_defaultEncoding_type _zz_46_;
  wire       `AluCtrlEnum_defaultEncoding_type _zz_47_;
  wire       `AluCtrlEnum_defaultEncoding_type _zz_48_;
  wire       `Src3CtrlEnum_defaultEncoding_type decode_DECODER_stageables_34;
  wire       `Src3CtrlEnum_defaultEncoding_type _zz_49_;
  wire       `Src3CtrlEnum_defaultEncoding_type _zz_50_;
  wire       `Src3CtrlEnum_defaultEncoding_type _zz_51_;
  wire       [1:0]    memory_MEMORY_ADDRESS_LOW;
  wire       [1:0]    execute_MEMORY_ADDRESS_LOW;
  wire       [7:0]    execute_CR_FIELD_WR;
  wire       [31:0]   execute_NEXT_PC2;
  wire       [4:0]    writeBack_REGFILE_WRITE_ADDR;
  wire       [4:0]    memory_REGFILE_WRITE_ADDR;
  wire       [4:0]    execute_REGFILE_WRITE_ADDR;
  wire                decode_DECODER_stageables_18;
  wire                decode_DECODER_stageables_30;
  wire                decode_DECODER_stageables_10;
  wire                execute_DECODER_stageables_47;
  wire                decode_DECODER_stageables_47;
  wire       `AluRimiCtrlEnum_defaultEncoding_type decode_DECODER_stageables_20;
  wire       `AluRimiCtrlEnum_defaultEncoding_type _zz_52_;
  wire       `AluRimiCtrlEnum_defaultEncoding_type _zz_53_;
  wire       `AluRimiCtrlEnum_defaultEncoding_type _zz_54_;
  wire                execute_XER_OV;
  wire       [33:0]   execute_MUL_HL;
  wire       `Src2CtrlEnum_defaultEncoding_type decode_DECODER_stageables_19;
  wire       `Src2CtrlEnum_defaultEncoding_type _zz_55_;
  wire       `Src2CtrlEnum_defaultEncoding_type _zz_56_;
  wire       `Src2CtrlEnum_defaultEncoding_type _zz_57_;
  wire       `Src1CtrlEnum_defaultEncoding_type decode_DECODER_stageables_44;
  wire       `Src1CtrlEnum_defaultEncoding_type _zz_58_;
  wire       `Src1CtrlEnum_defaultEncoding_type _zz_59_;
  wire       `Src1CtrlEnum_defaultEncoding_type _zz_60_;
  wire                execute_PREDICTION_CONTEXT_hazard;
  wire                execute_PREDICTION_CONTEXT_hit;
  wire       [27:0]   execute_PREDICTION_CONTEXT_line_source;
  wire       [1:0]    execute_PREDICTION_CONTEXT_line_branchWish;
  wire       [31:0]   execute_PREDICTION_CONTEXT_line_target;
  wire                decode_PREDICTION_CONTEXT_hazard;
  wire                decode_PREDICTION_CONTEXT_hit;
  wire       [27:0]   decode_PREDICTION_CONTEXT_line_source;
  wire       [1:0]    decode_PREDICTION_CONTEXT_line_branchWish;
  wire       [31:0]   decode_PREDICTION_CONTEXT_line_target;
  wire                memory_DECODER_stageables_56;
  wire                execute_DECODER_stageables_56;
  wire                decode_DECODER_stageables_56;
  wire       [4:0]    decode_RT_ADDR;
  wire                decode_DECODER_stageables_36;
  wire                memory_DECODER_stageables_5;
  wire                execute_DECODER_stageables_5;
  wire                decode_DECODER_stageables_5;
  wire                decode_DECODER_stageables_33;
  wire                execute_DECODER_stageables_29;
  wire                decode_DECODER_stageables_29;
  wire                decode_DECODER_stageables_17;
  wire       `EnvCtrlEnum_defaultEncoding_type writeBack_DECODER_stageables_6;
  wire       `EnvCtrlEnum_defaultEncoding_type _zz_61_;
  wire                writeBack_DECODER_stageables_56;
  wire                execute_DECODER_stageables_33;
  wire                execute_DECODER_stageables_22;
  reg        `EnvCtrlEnum_defaultEncoding_type _zz_62_;
  wire       `EnvCtrlEnum_defaultEncoding_type _zz_63_;
  wire       `EnvCtrlEnum_defaultEncoding_type execute_DECODER_stageables_6;
  wire       `EnvCtrlEnum_defaultEncoding_type _zz_64_;
  reg        `EndianEnum_defaultEncoding_type _zz_65_;
  wire       [31:0]   writeBack_SRC_ADD;
  wire       [31:0]   memory_NEXT_PC2;
  wire       [31:0]   memory_PC;
  wire       [31:0]   memory_BRANCH_CALC;
  wire                memory_TARGET_MISSMATCH2;
  wire                memory_BRANCH_DO;
  wire       [31:0]   execute_BRANCH_CALC;
  wire       [31:0]   execute_PC;
  reg        [7:0]    _zz_66_;
  wire                decode_DECODER_stageables_35;
  wire       `BranchCtrlEnum_defaultEncoding_type decode_DECODER_stageables_58;
  wire       `BranchCtrlEnum_defaultEncoding_type _zz_67_;
  wire                writeBack_DECODER_stageables_9;
  wire                writeBack_DECODER_stageables_11;
  wire                writeBack_DECODER_stageables_0;
  wire       [7:0]    writeBack_CR_FIELD_WR;
  wire                execute_DECODER_stageables_45;
  wire                memory_BRANCH_DEC;
  wire                memory_BRANCH_LINK;
  wire                execute_BRANCH_DEC;
  wire       [10:0]   memory_SPR_ID;
  wire                memory_DECODER_stageables_45;
  wire                memory_DECODER_stageables_52;
  wire                memory_DECODER_stageables_53;
  wire                memory_XER_WRITE_validSO;
  wire                memory_XER_WRITE_validOV;
  wire                memory_XER_WRITE_validCA;
  wire       [2:0]    memory_XER_WRITE_imm;
  wire       `CRBusCmdEnum_defaultEncoding_type memory_CR_WRITE_op;
  wire       [4:0]    memory_CR_WRITE_ba;
  wire       [4:0]    memory_CR_WRITE_bb;
  wire       [4:0]    memory_CR_WRITE_bt;
  wire       [31:0]   memory_CR_WRITE_imm;
  wire       [7:0]    memory_CR_WRITE_fxm;
  wire       `CRBusCmdEnum_defaultEncoding_type _zz_68_;
  wire                memory_DECODER_stageables_3;
  wire       `BranchCtrlEnum_defaultEncoding_type execute_DECODER_stageables_58;
  wire       `BranchCtrlEnum_defaultEncoding_type _zz_69_;
  wire       [7:0]    execute_CR_FIELD_RD;
  wire       [7:0]    memory_CR_FIELD_WR;
  wire                execute_DECODER_stageables_8;
  wire                memory_DECODER_stageables_29;
  wire                decode_DECODER_stageables_28;
  wire                decode_DECODER_stageables_21;
  wire                decode_DECODER_stageables_37;
  reg        [31:0]   decode_RS;
  reg        [31:0]   decode_RB;
  reg        [31:0]   decode_RA;
  reg        [31:0]   _zz_70_;
  wire                writeBack_DECODER_stageables_40;
  wire       [4:0]    writeBack_RT_ADDR;
  wire                memory_DECODER_stageables_40;
  wire       [4:0]    memory_RT_ADDR;
  wire                execute_DECODER_stageables_40;
  wire       [4:0]    execute_RT_ADDR;
  wire       [4:0]    decode_R2_ADDR;
  wire       [4:0]    decode_R1_ADDR;
  wire       [4:0]    decode_R0_ADDR;
  reg        [7:0]    _zz_71_;
  wire       `CRBusCmdEnum_defaultEncoding_type _zz_72_;
  wire       `CRLogCtrlEnum_defaultEncoding_type execute_DECODER_stageables_59;
  wire       `CRLogCtrlEnum_defaultEncoding_type _zz_73_;
  wire       `CRMoveCtrlEnum_defaultEncoding_type execute_DECODER_stageables_38;
  wire       `CRMoveCtrlEnum_defaultEncoding_type _zz_74_;
  wire                execute_DECODER_stageables_36;
  wire                execute_DECODER_stageables_46;
  wire                execute_DECODER_stageables_10;
  wire                execute_DECODER_stageables_27;
  wire       [1:0]    execute_SRC_CR;
  wire                execute_DECODER_stageables_51;
  wire                execute_DECODER_stageables_42;
  wire                execute_DECODER_stageables_13;
  wire       [1:0]    execute_SRC_CAOV;
  wire                execute_DECODER_stageables_7;
  reg        [10:0]   _zz_75_;
  wire                execute_DECODER_stageables_35;
  wire       [4:0]    execute_R0_ADDR;
  wire       `TgtCtrlEnum_defaultEncoding_type execute_DECODER_stageables_55;
  wire       `TgtCtrlEnum_defaultEncoding_type _zz_76_;
  wire                execute_DECODER_stageables_30;
  wire                execute_DECODER_stageables_18;
  wire                execute_DECODER_stageables_31;
  wire       `AluRimiAmtEnum_defaultEncoding_type execute_DECODER_stageables_15;
  wire       `AluRimiAmtEnum_defaultEncoding_type _zz_77_;
  wire       `AluSpecCtrlEnum_defaultEncoding_type execute_DECODER_stageables_25;
  wire       `AluSpecCtrlEnum_defaultEncoding_type _zz_78_;
  wire       `AluRimiCtrlEnum_defaultEncoding_type execute_DECODER_stageables_20;
  wire       `AluRimiCtrlEnum_defaultEncoding_type _zz_79_;
  wire       `AluBitwiseCtrlEnum_defaultEncoding_type execute_DECODER_stageables_32;
  wire       `AluBitwiseCtrlEnum_defaultEncoding_type _zz_80_;
  wire       `AluCtrlEnum_defaultEncoding_type execute_DECODER_stageables_43;
  wire       `AluCtrlEnum_defaultEncoding_type _zz_81_;
  wire                execute_DECODER_stageables_17;
  wire       [10:0]   execute_SPR_ID;
  wire                memory_DECODER_stageables_11;
  wire       [1:0]    memory_SRC_CR;
  wire                memory_XER_SO;
  wire       [31:0]   memory_INSTRUCTION;
  wire                memory_DECODER_stageables_9;
  reg        [31:0]   _zz_82_;
  wire                memory_DECODER_stageables_0;
  wire                memory_DECODER_stageables_47;
  wire                memory_DECODER_stageables_16;
  wire       [31:0]   memory_SRC2;
  wire                memory_DECODER_stageables_48;
  wire       [31:0]   memory_SRC1;
  wire                writeBack_DECODER_stageables_53;
  wire       [1:0]    writeBack_SRC_CR;
  wire                writeBack_XER_SO;
  wire                writeBack_DECODER_stageables_52;
  wire       [31:0]   writeBack_SRC2;
  wire                writeBack_DECODER_stageables_3;
  wire                writeBack_DECODER_stageables_5;
  wire       [33:0]   writeBack_MUL_HH;
  wire       [51:0]   writeBack_MUL_LOW;
  wire       [33:0]   memory_MUL_HL;
  wire       [33:0]   memory_MUL_LH;
  wire       [31:0]   memory_MUL_LL;
  wire                execute_DECODER_stageables_12;
  wire                memory_DECODER_stageables_50;
  wire                execute_DECODER_stageables_50;
  wire                writeBack_DECODER_stageables_50;
  wire                execute_DECODER_stageables_26;
  wire                execute_DECODER_stageables_41;
  wire       [0:0]    execute_SRC3;
  wire       [31:0]   execute_SRC2;
  wire       [31:0]   execute_SRC1;
  wire       `Src3CtrlEnum_defaultEncoding_type execute_DECODER_stageables_34;
  wire       `Src3CtrlEnum_defaultEncoding_type _zz_83_;
  wire       `Src2CtrlEnum_defaultEncoding_type execute_DECODER_stageables_19;
  wire       `Src2CtrlEnum_defaultEncoding_type _zz_84_;
  wire       `Src1CtrlEnum_defaultEncoding_type execute_DECODER_stageables_44;
  wire       `Src1CtrlEnum_defaultEncoding_type _zz_85_;
  wire       [31:0]   _zz_86_;
  wire       [31:0]   _zz_87_;
  wire                decode_DECODER_stageables_57;
  wire       [31:0]   writeBack_SRC1;
  wire                writeBack_DECODER_stageables_45;
  wire       [10:0]   writeBack_SPR_ID;
  wire                writeBack_XER_WRITE_validSO;
  wire                writeBack_XER_WRITE_validOV;
  wire                writeBack_XER_WRITE_validCA;
  wire       [2:0]    writeBack_XER_WRITE_imm;
  wire                writeBack_BRANCH_LINK;
  wire                writeBack_BRANCH_DEC;
  wire       `CRBusCmdEnum_defaultEncoding_type writeBack_CR_WRITE_op;
  wire       [4:0]    writeBack_CR_WRITE_ba;
  wire       [4:0]    writeBack_CR_WRITE_bb;
  wire       [4:0]    writeBack_CR_WRITE_bt;
  wire       [31:0]   writeBack_CR_WRITE_imm;
  wire       [7:0]    writeBack_CR_WRITE_fxm;
  wire       `CRBusCmdEnum_defaultEncoding_type _zz_88_;
  wire       [4:0]    lastStageRegFileWrite_payload_address /* verilator public */ ;
  wire                _zz_89_;
  wire       `TgtCtrlEnum_defaultEncoding_type decode_DECODER_stageables_55;
  wire       `TgtCtrlEnum_defaultEncoding_type _zz_90_;
  wire       [31:0]   decode_INSTRUCTION_ANTICIPATED;
  wire                decode;
  wire                decode_LEGAL_INSTRUCTION;
  wire       `CRLogCtrlEnum_defaultEncoding_type _zz_91_;
  wire       `BranchCtrlEnum_defaultEncoding_type _zz_92_;
  wire       `TgtCtrlEnum_defaultEncoding_type _zz_93_;
  wire       `Src1CtrlEnum_defaultEncoding_type _zz_94_;
  wire       `AluCtrlEnum_defaultEncoding_type _zz_95_;
  wire       `CRMoveCtrlEnum_defaultEncoding_type _zz_96_;
  wire       `Src3CtrlEnum_defaultEncoding_type _zz_97_;
  wire       `AluBitwiseCtrlEnum_defaultEncoding_type _zz_98_;
  wire       `AluSpecCtrlEnum_defaultEncoding_type _zz_99_;
  wire       `AluRimiCtrlEnum_defaultEncoding_type _zz_100_;
  wire       `Src2CtrlEnum_defaultEncoding_type _zz_101_;
  wire       `AluRimiAmtEnum_defaultEncoding_type _zz_102_;
  wire       `EnvCtrlEnum_defaultEncoding_type _zz_103_;
  wire       `DataSizeEnum_defaultEncoding_type _zz_104_;
  reg        [31:0]   lastStageRegFileWrite_payload_data /* verilator public */ ;
  wire                writeBack_SIGN_EXTEND;
  wire       `DataSizeEnum_defaultEncoding_type writeBack_DATA_SIZE;
  wire       `DataSizeEnum_defaultEncoding_type _zz_105_;
  wire       [1:0]    writeBack_MEMORY_ADDRESS_LOW;
  wire                writeBack_MEMORY_WR;
  wire       `EndianEnum_defaultEncoding_type writeBack_MSR_ENDIAN;
  wire       `EndianEnum_defaultEncoding_type _zz_106_;
  wire       [31:0]   writeBack_REGFILE_WRITE_DATA;
  wire                writeBack_MEMORY_ENABLE;
  wire       [31:0]   memory_REGFILE_WRITE_DATA;
  wire                memory_MEMORY_ENABLE;
  reg        [31:0]   _zz_107_;
  wire                execute_STORE_UPDATE;
  wire                execute_MEMORY_MANAGMENT;
  wire       [31:0]   execute_RS;
  wire                execute_MEMORY_WR;
  wire       [31:0]   execute_SRC_ADD;
  wire                execute_MEMORY_ENABLE;
  wire       `DataSizeEnum_defaultEncoding_type execute_DATA_SIZE;
  wire       `DataSizeEnum_defaultEncoding_type _zz_108_;
  wire       [31:0]   execute_INSTRUCTION;
  wire       `EndianEnum_defaultEncoding_type execute_MSR_ENDIAN;
  wire       `EndianEnum_defaultEncoding_type _zz_109_;
  wire                decode_MEMORY_ENABLE;
  wire                decode_FLUSH_ALL;
  reg                 _zz_110_;
  reg                 _zz_110__3;
  reg                 _zz_110__2;
  reg                 _zz_110__1;
  reg                 _zz_110__0;
  wire       [31:0]   decode_PC;
  wire       [31:0]   decode_INSTRUCTION;
  reg        [31:0]   _zz_111_;
  wire       `EndianEnum_defaultEncoding_type decode_MSR_ENDIAN;
  wire       `EndianEnum_defaultEncoding_type _zz_112_;
  wire                memory_PREDICTION_CONTEXT_hazard;
  wire                memory_PREDICTION_CONTEXT_hit;
  wire       [27:0]   memory_PREDICTION_CONTEXT_line_source;
  wire       [1:0]    memory_PREDICTION_CONTEXT_line_branchWish;
  wire       [31:0]   memory_PREDICTION_CONTEXT_line_target;
  reg                 _zz_113_;
  wire       [31:0]   writeBack_PC;
  wire       [31:0]   writeBack_INSTRUCTION;
  wire                sprReadBU_valid;
  wire       [31:0]   sprReadBU_payload_data;
  wire                sprReadSPR_valid;
  wire       [31:0]   sprReadSPR_payload_data;
  reg                 decode_arbitration_haltItself;
  reg                 decode_arbitration_haltByOther;
  reg                 decode_arbitration_removeIt;
  wire                decode_arbitration_flushIt;
  wire                decode_arbitration_flushNext;
  wire                decode_arbitration_isValid;
  wire                decode_arbitration_isStuck;
  wire                decode_arbitration_isStuckByOthers;
  wire                decode_arbitration_isFlushed;
  wire                decode_arbitration_isMoving;
  wire                decode_arbitration_isFiring;
  reg                 execute_arbitration_haltItself;
  reg                 execute_arbitration_haltByOther;
  reg                 execute_arbitration_removeIt;
  wire                execute_arbitration_flushIt;
  wire                execute_arbitration_flushNext;
  reg                 execute_arbitration_isValid;
  wire                execute_arbitration_isStuck;
  wire                execute_arbitration_isStuckByOthers;
  wire                execute_arbitration_isFlushed;
  wire                execute_arbitration_isMoving;
  wire                execute_arbitration_isFiring;
  reg                 memory_arbitration_haltItself;
  wire                memory_arbitration_haltByOther;
  reg                 memory_arbitration_removeIt;
  wire                memory_arbitration_flushIt;
  reg                 memory_arbitration_flushNext;
  reg                 memory_arbitration_isValid;
  wire                memory_arbitration_isStuck;
  wire                memory_arbitration_isStuckByOthers;
  wire                memory_arbitration_isFlushed;
  wire                memory_arbitration_isMoving;
  wire                memory_arbitration_isFiring;
  reg                 writeBack_arbitration_haltItself;
  wire                writeBack_arbitration_haltByOther;
  reg                 writeBack_arbitration_removeIt;
  reg                 writeBack_arbitration_flushIt;
  reg                 writeBack_arbitration_flushNext;
  reg                 writeBack_arbitration_isValid;
  wire                writeBack_arbitration_isStuck;
  wire                writeBack_arbitration_isStuckByOthers;
  wire                writeBack_arbitration_isFlushed;
  wire                writeBack_arbitration_isMoving;
  wire                writeBack_arbitration_isFiring;
  wire       [31:0]   lastStageInstruction /* verilator public */ ;
  wire       [31:0]   lastStagePc /* verilator public */ ;
  wire                lastStageIsValid /* verilator public */ ;
  wire                lastStageIsFiring /* verilator public */ ;
  reg                 IBusCachedPlugin_fetcherHalt;
  reg                 IBusCachedPlugin_incomingInstruction;
  wire                IBusCachedPlugin_fetchPrediction_cmd_hadBranch;
  wire       [31:0]   IBusCachedPlugin_fetchPrediction_cmd_targetPc;
  wire                IBusCachedPlugin_fetchPrediction_rsp_wasRight;
  wire       [31:0]   IBusCachedPlugin_fetchPrediction_rsp_finalPc;
  wire       [31:0]   IBusCachedPlugin_fetchPrediction_rsp_sourceLastWord;
  wire                IBusCachedPlugin_pcValids_0;
  wire                IBusCachedPlugin_pcValids_1;
  wire                IBusCachedPlugin_pcValids_2;
  wire                IBusCachedPlugin_pcValids_3;
  reg                 IBusCachedPlugin_decodeExceptionPort_valid;
  reg        [3:0]    IBusCachedPlugin_decodeExceptionPort_payload_code;
  reg        [31:0]   IBusCachedPlugin_decodeExceptionPort_payload_badAddr;
  reg        `ExcpEnum_defaultEncoding_type IBusCachedPlugin_decodeExceptionPort_payload_codePPC;
  wire       [6:0]    IBusCachedPlugin_decodeExceptionPort_payload_imm;
  wire                IBusCachedPlugin_mmuBus_cmd_isValid;
  wire       [31:0]   IBusCachedPlugin_mmuBus_cmd_virtualAddress;
  wire                IBusCachedPlugin_mmuBus_cmd_bypassTranslation;
  wire       [31:0]   IBusCachedPlugin_mmuBus_rsp_physicalAddress;
  wire                IBusCachedPlugin_mmuBus_rsp_isIoAccess;
  wire                IBusCachedPlugin_mmuBus_rsp_allowRead;
  wire                IBusCachedPlugin_mmuBus_rsp_allowWrite;
  wire                IBusCachedPlugin_mmuBus_rsp_allowExecute;
  wire                IBusCachedPlugin_mmuBus_rsp_exception;
  wire                IBusCachedPlugin_mmuBus_rsp_refilling;
  wire                IBusCachedPlugin_mmuBus_spr_valid;
  wire       [9:0]    IBusCachedPlugin_mmuBus_spr_payload_id;
  wire       [31:0]   IBusCachedPlugin_mmuBus_spr_payload_data;
  wire                IBusCachedPlugin_mmuBus_end;
  wire                IBusCachedPlugin_mmuBus_busy;
  wire                DBusCachedPlugin_mmuBus_cmd_isValid;
  wire       [31:0]   DBusCachedPlugin_mmuBus_cmd_virtualAddress;
  wire                DBusCachedPlugin_mmuBus_cmd_bypassTranslation;
  wire       [31:0]   DBusCachedPlugin_mmuBus_rsp_physicalAddress;
  wire                DBusCachedPlugin_mmuBus_rsp_isIoAccess;
  wire                DBusCachedPlugin_mmuBus_rsp_allowRead;
  wire                DBusCachedPlugin_mmuBus_rsp_allowWrite;
  wire                DBusCachedPlugin_mmuBus_rsp_allowExecute;
  wire                DBusCachedPlugin_mmuBus_rsp_exception;
  wire                DBusCachedPlugin_mmuBus_rsp_refilling;
  wire                DBusCachedPlugin_mmuBus_spr_valid;
  wire       [9:0]    DBusCachedPlugin_mmuBus_spr_payload_id;
  wire       [31:0]   DBusCachedPlugin_mmuBus_spr_payload_data;
  wire                DBusCachedPlugin_mmuBus_end;
  wire                DBusCachedPlugin_mmuBus_busy;
  reg                 DBusCachedPlugin_redoBranch_valid;
  wire       [31:0]   DBusCachedPlugin_redoBranch_payload;
  reg                 DBusCachedPlugin_exceptionBus_valid;
  reg        [3:0]    DBusCachedPlugin_exceptionBus_payload_code;
  reg        [31:0]   DBusCachedPlugin_exceptionBus_payload_badAddr;
  reg        `ExcpEnum_defaultEncoding_type DBusCachedPlugin_exceptionBus_payload_codePPC;
  wire       [6:0]    DBusCachedPlugin_exceptionBus_payload_imm;
  reg                 decodeExceptionPort_valid;
  reg        [3:0]    decodeExceptionPort_payload_code;
  reg        [31:0]   decodeExceptionPort_payload_badAddr;
  reg        `ExcpEnum_defaultEncoding_type decodeExceptionPort_payload_codePPC;
  wire       [6:0]    decodeExceptionPort_payload_imm;
  wire                BranchPlugin_jumpInterface_valid;
  wire       [31:0]   BranchPlugin_jumpInterface_payload;
  wire                BranchPlugin_branchExceptionPort_valid;
  wire       [3:0]    BranchPlugin_branchExceptionPort_payload_code;
  reg        [31:0]   BranchPlugin_branchExceptionPort_payload_badAddr;
  wire       `ExcpEnum_defaultEncoding_type BranchPlugin_branchExceptionPort_payload_codePPC;
  wire       [6:0]    BranchPlugin_branchExceptionPort_payload_imm;
  reg                 SPRPlugin_jumpInterface_valid;
  reg        [31:0]   SPRPlugin_jumpInterface_payload;
  wire                SPRPlugin_exceptionPendings_0;
  wire                SPRPlugin_exceptionPendings_1;
  wire                SPRPlugin_exceptionPendings_2;
  wire                SPRPlugin_exceptionPendings_3;
  wire                contextSwitching;
  wire       [1:0]    SPRPlugin_privilege;
  wire                SPRPlugin_forceMachineWire;
  reg                 SPRPlugin_msr_ir;
  wire                SPRPlugin_msr_dr;
  wire                SPRPlugin_msr_pr;
  reg                 SPRPlugin_selfException_valid;
  reg        [3:0]    SPRPlugin_selfException_payload_code;
  reg        [31:0]   SPRPlugin_selfException_payload_badAddr;
  reg        `ExcpEnum_defaultEncoding_type SPRPlugin_selfException_payload_codePPC;
  reg        [6:0]    SPRPlugin_selfException_payload_imm;
  wire                SPRPlugin_allowInterrupts;
  wire                SPRPlugin_allowException;
  wire                IBusCachedPlugin_externalFlush;
  wire                IBusCachedPlugin_jump_pcLoad_valid;
  wire       [31:0]   IBusCachedPlugin_jump_pcLoad_payload;
  wire                IBusCachedPlugin_fetchPc_output_valid;
  wire                IBusCachedPlugin_fetchPc_output_ready;
  wire       [31:0]   IBusCachedPlugin_fetchPc_output_payload;
  reg        [31:0]   IBusCachedPlugin_fetchPc_pcReg /* verilator public */ ;
  reg                 IBusCachedPlugin_fetchPc_correction;
  reg                 IBusCachedPlugin_fetchPc_correctionReg;
  wire                IBusCachedPlugin_fetchPc_corrected;
  wire                IBusCachedPlugin_fetchPc_pcRegPropagate;
  reg                 IBusCachedPlugin_fetchPc_booted;
  reg                 IBusCachedPlugin_fetchPc_inc;
  reg        [31:0]   IBusCachedPlugin_fetchPc_pc;
  wire                IBusCachedPlugin_fetchPc_predictionPcLoad_valid;
  wire       [31:0]   IBusCachedPlugin_fetchPc_predictionPcLoad_payload;
  wire                IBusCachedPlugin_fetchPc_redo_valid;
  wire       [31:0]   IBusCachedPlugin_fetchPc_redo_payload;
  reg                 IBusCachedPlugin_fetchPc_flushed;
  reg                 IBusCachedPlugin_iBusRsp_redoFetch;
  wire                IBusCachedPlugin_iBusRsp_stages_0_input_valid;
  wire                IBusCachedPlugin_iBusRsp_stages_0_input_ready;
  wire       [31:0]   IBusCachedPlugin_iBusRsp_stages_0_input_payload;
  wire                IBusCachedPlugin_iBusRsp_stages_0_output_valid;
  wire                IBusCachedPlugin_iBusRsp_stages_0_output_ready;
  wire       [31:0]   IBusCachedPlugin_iBusRsp_stages_0_output_payload;
  reg                 IBusCachedPlugin_iBusRsp_stages_0_halt;
  wire                IBusCachedPlugin_iBusRsp_stages_1_input_valid;
  wire                IBusCachedPlugin_iBusRsp_stages_1_input_ready;
  wire       [31:0]   IBusCachedPlugin_iBusRsp_stages_1_input_payload;
  wire                IBusCachedPlugin_iBusRsp_stages_1_output_valid;
  wire                IBusCachedPlugin_iBusRsp_stages_1_output_ready;
  wire       [31:0]   IBusCachedPlugin_iBusRsp_stages_1_output_payload;
  reg                 IBusCachedPlugin_iBusRsp_stages_1_halt;
  wire                IBusCachedPlugin_iBusRsp_stages_2_input_valid;
  wire                IBusCachedPlugin_iBusRsp_stages_2_input_ready;
  wire       [31:0]   IBusCachedPlugin_iBusRsp_stages_2_input_payload;
  wire                IBusCachedPlugin_iBusRsp_stages_2_output_valid;
  wire                IBusCachedPlugin_iBusRsp_stages_2_output_ready;
  wire       [31:0]   IBusCachedPlugin_iBusRsp_stages_2_output_payload;
  reg                 IBusCachedPlugin_iBusRsp_stages_2_halt;
  wire                _zz_114_;
  wire                _zz_115_;
  wire                _zz_116_;
  wire                IBusCachedPlugin_iBusRsp_flush;
  wire                _zz_117_;
  reg                 _zz_118_;
  reg        [31:0]   _zz_119_;
  wire                _zz_120_;
  reg                 _zz_121_;
  reg        [31:0]   _zz_122_;
  reg                 IBusCachedPlugin_iBusRsp_readyForError;
  wire                IBusCachedPlugin_iBusRsp_output_valid;
  wire                IBusCachedPlugin_iBusRsp_output_ready;
  wire       [31:0]   IBusCachedPlugin_iBusRsp_output_payload_pc;
  wire                IBusCachedPlugin_iBusRsp_output_payload_rsp_error;
  reg        [31:0]   IBusCachedPlugin_iBusRsp_output_payload_rsp_inst;
  wire                IBusCachedPlugin_iBusRsp_output_payload_isRvc;
  reg                 IBusCachedPlugin_injector_nextPcCalc_valids_0;
  reg                 IBusCachedPlugin_injector_nextPcCalc_valids_1;
  reg                 IBusCachedPlugin_injector_nextPcCalc_valids_2;
  reg                 IBusCachedPlugin_injector_nextPcCalc_valids_3;
  reg                 IBusCachedPlugin_injector_nextPcCalc_valids_4;
  wire                IBusCachedPlugin_predictor_historyWriteDelayPatched_valid;
  wire       [1:0]    IBusCachedPlugin_predictor_historyWriteDelayPatched_payload_address;
  wire       [27:0]   IBusCachedPlugin_predictor_historyWriteDelayPatched_payload_data_source;
  wire       [1:0]    IBusCachedPlugin_predictor_historyWriteDelayPatched_payload_data_branchWish;
  wire       [31:0]   IBusCachedPlugin_predictor_historyWriteDelayPatched_payload_data_target;
  reg                 IBusCachedPlugin_predictor_historyWrite_valid;
  wire       [1:0]    IBusCachedPlugin_predictor_historyWrite_payload_address;
  wire       [27:0]   IBusCachedPlugin_predictor_historyWrite_payload_data_source;
  reg        [1:0]    IBusCachedPlugin_predictor_historyWrite_payload_data_branchWish;
  wire       [31:0]   IBusCachedPlugin_predictor_historyWrite_payload_data_target;
  reg                 IBusCachedPlugin_predictor_writeLast_valid;
  reg        [1:0]    IBusCachedPlugin_predictor_writeLast_payload_address;
  reg        [27:0]   IBusCachedPlugin_predictor_writeLast_payload_data_source;
  reg        [1:0]    IBusCachedPlugin_predictor_writeLast_payload_data_branchWish;
  reg        [31:0]   IBusCachedPlugin_predictor_writeLast_payload_data_target;
  wire       [29:0]   _zz_123_;
  wire       [27:0]   IBusCachedPlugin_predictor_buffer_line_source;
  wire       [1:0]    IBusCachedPlugin_predictor_buffer_line_branchWish;
  wire       [31:0]   IBusCachedPlugin_predictor_buffer_line_target;
  wire       [61:0]   _zz_124_;
  reg                 IBusCachedPlugin_predictor_buffer_pcCorrected;
  wire                IBusCachedPlugin_predictor_buffer_hazard;
  reg        [27:0]   IBusCachedPlugin_predictor_line_source;
  reg        [1:0]    IBusCachedPlugin_predictor_line_branchWish;
  reg        [31:0]   IBusCachedPlugin_predictor_line_target;
  reg                 IBusCachedPlugin_predictor_buffer_hazard_regNextWhen;
  wire                IBusCachedPlugin_predictor_hazard;
  wire                IBusCachedPlugin_predictor_hit;
  wire                IBusCachedPlugin_predictor_fetchContext_hazard;
  wire                IBusCachedPlugin_predictor_fetchContext_hit;
  wire       [27:0]   IBusCachedPlugin_predictor_fetchContext_line_source;
  wire       [1:0]    IBusCachedPlugin_predictor_fetchContext_line_branchWish;
  wire       [31:0]   IBusCachedPlugin_predictor_fetchContext_line_target;
  reg                 IBusCachedPlugin_predictor_iBusRspContext_hazard;
  reg                 IBusCachedPlugin_predictor_iBusRspContext_hit;
  reg        [27:0]   IBusCachedPlugin_predictor_iBusRspContext_line_source;
  reg        [1:0]    IBusCachedPlugin_predictor_iBusRspContext_line_branchWish;
  reg        [31:0]   IBusCachedPlugin_predictor_iBusRspContext_line_target;
  wire                IBusCachedPlugin_predictor_iBusRspContextOutput_hazard;
  wire                IBusCachedPlugin_predictor_iBusRspContextOutput_hit;
  wire       [27:0]   IBusCachedPlugin_predictor_iBusRspContextOutput_line_source;
  wire       [1:0]    IBusCachedPlugin_predictor_iBusRspContextOutput_line_branchWish;
  wire       [31:0]   IBusCachedPlugin_predictor_iBusRspContextOutput_line_target;
  wire                IBusCachedPlugin_predictor_injectorContext_hazard;
  wire                IBusCachedPlugin_predictor_injectorContext_hit;
  wire       [27:0]   IBusCachedPlugin_predictor_injectorContext_line_source;
  wire       [1:0]    IBusCachedPlugin_predictor_injectorContext_line_branchWish;
  wire       [31:0]   IBusCachedPlugin_predictor_injectorContext_line_target;
  wire                iBus_cmd_valid;
  wire                iBus_cmd_ready;
  reg        [31:0]   iBus_cmd_payload_address;
  wire       [2:0]    iBus_cmd_payload_size;
  wire                iBus_rsp_valid;
  wire       [31:0]   iBus_rsp_payload_data;
  wire                iBus_rsp_payload_error;
  wire       [31:0]   _zz_125_;
  reg        [31:0]   IBusCachedPlugin_rspCounter;
  wire                IBusCachedPlugin_s0_tightlyCoupledHit;
  reg                 IBusCachedPlugin_s1_bigEndian;
  reg                 IBusCachedPlugin_s1_tightlyCoupledHit;
  reg        [3:0]    IBusCachedPlugin_s2_bigEndian;
  reg                 IBusCachedPlugin_s2_tightlyCoupledHit;
  wire                IBusCachedPlugin_rsp_iBusRspOutputHalt;
  wire                IBusCachedPlugin_rsp_issueDetected;
  reg                 IBusCachedPlugin_rsp_redoFetch;
  reg        [3:0]    IBusCachedPlugin_rsp_bigEndian;
  wire                dBus_cmd_valid;
  wire                dBus_cmd_ready;
  wire                dBus_cmd_payload_wr;
  wire       [31:0]   dBus_cmd_payload_address;
  wire       [31:0]   dBus_cmd_payload_data;
  wire       [3:0]    dBus_cmd_payload_mask;
  wire       [2:0]    dBus_cmd_payload_length;
  wire                dBus_cmd_payload_last;
  wire                dBus_rsp_valid;
  wire       [31:0]   dBus_rsp_payload_data;
  wire                dBus_rsp_payload_error;
  wire                dataCache_1__io_mem_cmd_m2sPipe_valid;
  wire                dataCache_1__io_mem_cmd_m2sPipe_ready;
  wire                dataCache_1__io_mem_cmd_m2sPipe_payload_wr;
  wire       [31:0]   dataCache_1__io_mem_cmd_m2sPipe_payload_address;
  wire       [31:0]   dataCache_1__io_mem_cmd_m2sPipe_payload_data;
  wire       [3:0]    dataCache_1__io_mem_cmd_m2sPipe_payload_mask;
  wire       [2:0]    dataCache_1__io_mem_cmd_m2sPipe_payload_length;
  wire                dataCache_1__io_mem_cmd_m2sPipe_payload_last;
  reg                 dataCache_1__io_mem_cmd_m2sPipe_rValid;
  reg                 dataCache_1__io_mem_cmd_m2sPipe_rData_wr;
  reg        [31:0]   dataCache_1__io_mem_cmd_m2sPipe_rData_address;
  reg        [31:0]   dataCache_1__io_mem_cmd_m2sPipe_rData_data;
  reg        [3:0]    dataCache_1__io_mem_cmd_m2sPipe_rData_mask;
  reg        [2:0]    dataCache_1__io_mem_cmd_m2sPipe_rData_length;
  reg                 dataCache_1__io_mem_cmd_m2sPipe_rData_last;
  wire       [31:0]   _zz_126_;
  reg        [31:0]   DBusCachedPlugin_rspCounter;
  wire                execute_DBusCachedPlugin_bigEndian;
  reg        [1:0]    execute_DBusCachedPlugin_size;
  reg        [31:0]   _zz_127_;
  wire       [15:0]   _zz_128_;
  wire       [15:0]   _zz_129_;
  reg        [31:0]   _zz_130_;
  wire                writeBack_DBusCachedPlugin_bigEndian;
  reg        [31:0]   writeBack_DBusCachedPlugin_rspShifted;
  reg        [31:0]   writeBack_DBusCachedPlugin_rspFormated;
  reg        [15:0]   writeBack_DBusCachedPlugin_rspHW;
  wire       [15:0]   _zz_131_;
  wire       [15:0]   _zz_132_;
  wire                _zz_133_;
  reg        [15:0]   _zz_134_;
  wire       [81:0]   _zz_135_;
  wire                _zz_136_;
  wire                Symplify_logicOf_1;
  wire                Symplify_logicOf_2;
  wire                _zz_137_;
  wire                Symplify_logicOf_3;
  wire                _zz_138_;
  wire                _zz_139_;
  wire                Symplify_logicOf_4;
  wire                _zz_140_;
  wire                _zz_141_;
  wire                Symplify_logicOf_5;
  wire                Symplify_logicOf_6;
  wire                Symplify_logicOf_7;
  wire                _zz_142_;
  wire                _zz_143_;
  wire                _zz_144_;
  wire                _zz_145_;
  wire                Symplify_logicOf_8;
  wire                _zz_146_;
  wire                Symplify_logicOf_9;
  wire                Symplify_logicOf_10;
  wire                _zz_147_;
  wire                Symplify_logicOf_11;
  wire                Symplify_logicOf_12;
  wire                _zz_148_;
  wire                _zz_149_;
  wire                _zz_150_;
  wire                _zz_151_;
  wire                Symplify_logicOf_13;
  wire                Symplify_logicOf_14;
  wire                _zz_152_;
  wire                Symplify_logicOf_15;
  wire                Symplify_logicOf_16;
  wire                _zz_153_;
  wire                Symplify_logicOf_17;
  wire                Symplify_logicOf_18;
  wire                Symplify_logicOf_19;
  wire                Symplify_logicOf_20;
  wire                _zz_154_;
  wire                Symplify_logicOf_21;
  wire                _zz_155_;
  wire                _zz_156_;
  wire                Symplify_logicOf_22;
  wire                Symplify_logicOf_23;
  wire                _zz_157_;
  wire                _zz_158_;
  wire                _zz_159_;
  wire                Symplify_logicOf_24;
  wire                Symplify_logicOf_25;
  wire                _zz_160_;
  wire                _zz_161_;
  wire                Symplify_logicOf_26;
  wire                Symplify_logicOf_27;
  wire                Symplify_logicOf_28;
  wire                Symplify_logicOf_29;
  wire                Symplify_logicOf_30;
  wire                Symplify_logicOf_31;
  wire                Symplify_logicOf_32;
  wire                Symplify_logicOf_33;
  wire                _zz_162_;
  wire                Symplify_logicOf_34;
  wire                Symplify_logicOf_35;
  wire                Symplify_logicOf_36;
  wire                _zz_163_;
  wire                Symplify_logicOf_37;
  wire                Symplify_logicOf_38;
  wire                _zz_164_;
  wire                Symplify_logicOf_39;
  wire                Symplify_logicOf_40;
  wire                Symplify_logicOf_41;
  wire                Symplify_logicOf_42;
  wire                Symplify_logicOf_43;
  wire                Symplify_logicOf_44;
  wire                Symplify_logicOf_45;
  wire                Symplify_logicOf_46;
  wire                Symplify_logicOf_47;
  wire                Symplify_logicOf_48;
  wire                Symplify_logicOf_49;
  wire                Symplify_logicOf_50;
  wire                Symplify_logicOf_51;
  wire                _zz_165_;
  wire                Symplify_logicOf_52;
  wire                Symplify_logicOf_53;
  wire                Symplify_logicOf_54;
  wire                Symplify_logicOf_55;
  wire                _zz_166_;
  wire                Symplify_logicOf_56;
  wire                Symplify_logicOf_57;
  wire                _zz_167_;
  wire                _zz_168_;
  wire                Symplify_logicOf_58;
  wire                Symplify_logicOf_59;
  wire                Symplify_logicOf_60;
  wire                _zz_169_;
  wire                _zz_170_;
  wire                _zz_171_;
  wire                _zz_172_;
  wire                Symplify_logicOf_61;
  wire                Symplify_logicOf_62;
  wire                Symplify_logicOf_63;
  wire                Symplify_logicOf_64;
  wire                Symplify_logicOf_65;
  wire                Symplify_logicOf_66;
  wire                Symplify_logicOf_67;
  wire                Symplify_logicOf_68;
  wire                Symplify_logicOf_69;
  wire                Symplify_logicOf_70;
  wire                Symplify_logicOf_71;
  wire                Symplify_logicOf_72;
  wire                Symplify_logicOf_73;
  wire                Symplify_logicOf_74;
  wire                Symplify_logicOf_75;
  wire                Symplify_logicOf_76;
  wire                Symplify_logicOf_77;
  wire                Symplify_logicOf_78;
  wire                Symplify_logicOf_79;
  wire                Symplify_logicOf_80;
  wire                Symplify_logicOf_81;
  wire                Symplify_logicOf_82;
  wire       [81:0]   Symplify;
  wire       `DataSizeEnum_defaultEncoding_type _zz_173_;
  wire       `EnvCtrlEnum_defaultEncoding_type _zz_174_;
  wire       `AluRimiAmtEnum_defaultEncoding_type _zz_175_;
  wire       `Src2CtrlEnum_defaultEncoding_type _zz_176_;
  wire       `AluRimiCtrlEnum_defaultEncoding_type _zz_177_;
  wire       `AluSpecCtrlEnum_defaultEncoding_type _zz_178_;
  wire       `AluBitwiseCtrlEnum_defaultEncoding_type _zz_179_;
  wire       `Src3CtrlEnum_defaultEncoding_type _zz_180_;
  wire       `CRMoveCtrlEnum_defaultEncoding_type _zz_181_;
  wire       `AluCtrlEnum_defaultEncoding_type _zz_182_;
  wire       `Src1CtrlEnum_defaultEncoding_type _zz_183_;
  wire       `TgtCtrlEnum_defaultEncoding_type _zz_184_;
  wire       `BranchCtrlEnum_defaultEncoding_type _zz_185_;
  wire       `CRLogCtrlEnum_defaultEncoding_type _zz_186_;
  reg                 _zz_187_;
  wire       [4:0]    decode_RegFilePluginComp_regFileReadAddress1;
  wire       [4:0]    decode_RegFilePluginComp_regFileReadAddress2;
  wire       [4:0]    decode_RegFilePluginComp_regFileReadAddress3;
  reg        [4:0]    _zz_188_;
  wire                UpdateRegFileWrite_valid /* verilator public */ ;
  wire                UpdateRegFileWrite_payload_valid /* verilator public */ ;
  wire       [4:0]    UpdateRegFileWrite_payload_address /* verilator public */ ;
  wire       [31:0]   UpdateRegFileWrite_payload_data /* verilator public */ ;
  wire                lastStageRegFileWrite_valid /* verilator public */ ;
  reg                 writeBack_RegFilePluginComp_crBusPort_valid;
  reg        `CRBusCmdEnum_defaultEncoding_type writeBack_RegFilePluginComp_crBusPort_payload_op;
  wire       [4:0]    writeBack_RegFilePluginComp_crBusPort_payload_ba;
  wire       [4:0]    writeBack_RegFilePluginComp_crBusPort_payload_bb;
  wire       [4:0]    writeBack_RegFilePluginComp_crBusPort_payload_bt;
  reg        [31:0]   writeBack_RegFilePluginComp_crBusPort_payload_imm;
  wire       [7:0]    writeBack_RegFilePluginComp_crBusPort_payload_fxm;
  reg                 writeBack_RegFilePluginComp_xerBusPort_valid;
  wire                writeBack_RegFilePluginComp_xerBusPort_payload_validSO;
  wire                writeBack_RegFilePluginComp_xerBusPort_payload_validOV;
  wire                writeBack_RegFilePluginComp_xerBusPort_payload_validCA;
  wire       [2:0]    writeBack_RegFilePluginComp_xerBusPort_payload_imm;
  reg                 writeBack_RegFilePluginComp_sprWriteXERPort_valid;
  wire       [9:0]    writeBack_RegFilePluginComp_sprWriteXERPort_payload_id;
  wire       [31:0]   writeBack_RegFilePluginComp_sprWriteXERPort_payload_data;
  reg                 writeBack_RegFilePluginComp_sprWriteCLTPort_valid;
  wire       [9:0]    writeBack_RegFilePluginComp_sprWriteCLTPort_payload_id;
  wire       [31:0]   writeBack_RegFilePluginComp_sprWriteCLTPort_payload_data;
  reg                 _zz_189_;
  wire       [4:0]    SRC_ra;
  wire       [4:0]    SRC_rb;
  wire       [4:0]    SRC_rs;
  wire       [4:0]    SRC_rt;
  wire                _zz_190_;
  reg        [15:0]   _zz_191_;
  reg        [31:0]   SRC_src2_other;
  wire       [31:0]   SRC_src2_m1;
  reg                 SRC_src2ctrl_other;
  wire       [0:0]    SRC_src3;
  reg                 _zz_192_;
  wire       [1:0]    SRC_ADD_cmp_cr;
  reg                 _zz_193_;
  reg                 _zz_194_;
  reg        [4:0]    _zz_195_;
  reg        [31:0]   _zz_196_;
  wire                MUL1_aSigned;
  wire                MUL1_bSigned;
  wire       [31:0]   MUL1_a;
  wire       [31:0]   MUL1_b;
  wire       [15:0]   MUL1_aULow;
  wire       [15:0]   MUL1_bULow;
  wire       [16:0]   MUL1_aSLow;
  wire       [16:0]   MUL1_bSLow;
  wire       [16:0]   MUL1_aHigh;
  wire       [16:0]   MUL1_bHigh;
  wire       [65:0]   MUL3_result;
  reg        [31:0]   MUL3_result32;
  reg                 MUL3_xerBusPort_valid;
  reg                 MUL3_xerBusPort_payload_validSO;
  reg                 MUL3_xerBusPort_payload_validOV;
  wire                MUL3_xerBusPort_payload_validCA;
  wire       [2:0]    MUL3_xerBusPort_payload_imm;
  reg                 MUL3_xer_ov;
  reg                 MUL3_xer_so;
  reg                 MUL3_set_ov;
  reg                 MUL3_crBusPort_valid;
  reg        `CRBusCmdEnum_defaultEncoding_type MUL3_crBusPort_payload_op;
  wire       [4:0]    MUL3_crBusPort_payload_ba;
  wire       [4:0]    MUL3_crBusPort_payload_bb;
  wire       [4:0]    MUL3_crBusPort_payload_bt;
  reg        [31:0]   MUL3_crBusPort_payload_imm;
  wire       [7:0]    MUL3_crBusPort_payload_fxm;
  wire       [1:0]    MUL3_cr;
  reg        [3:0]    MUL3_cr_decode;
  wire                MUL3_set_cr;
  reg        [32:0]   DIV_rs1;
  reg        [31:0]   DIV_rs2;
  reg                 DIV_MEM_needRevert;
  reg                 DIV_MEM_crBusPort_valid;
  reg        `CRBusCmdEnum_defaultEncoding_type DIV_MEM_crBusPort_payload_op;
  wire       [4:0]    DIV_MEM_crBusPort_payload_ba;
  wire       [4:0]    DIV_MEM_crBusPort_payload_bb;
  wire       [4:0]    DIV_MEM_crBusPort_payload_bt;
  reg        [31:0]   DIV_MEM_crBusPort_payload_imm;
  wire       [7:0]    DIV_MEM_crBusPort_payload_fxm;
  reg                 DIV_MEM_xerBusPort_valid;
  reg                 DIV_MEM_xerBusPort_payload_validSO;
  reg                 DIV_MEM_xerBusPort_payload_validOV;
  wire                DIV_MEM_xerBusPort_payload_validCA;
  reg        [2:0]    DIV_MEM_xerBusPort_payload_imm;
  wire                DIV_MEM_rs1NeedRevert;
  wire                DIV_MEM_rs2NeedRevert;
  reg        [32:0]   DIV_MEM_rs1Extended;
  reg                 DIV_MEM_startDiv;
  reg                 _zz_197_;
  reg        [3:0]    _zz_198_;
  reg                 execute_IntAluPluginComp_xerBusPort_validSO;
  reg                 execute_IntAluPluginComp_xerBusPort_validOV;
  reg                 execute_IntAluPluginComp_xerBusPort_validCA;
  reg        [2:0]    execute_IntAluPluginComp_xerBusPort_imm;
  reg                 execute_IntAluPluginComp_xerBusPort_valid;
  reg        [31:0]   execute_IntAluPluginComp_XER;
  reg                 execute_IntAluPluginComp_sprReadValid;
  reg        [5:0]    _zz_199_;
  reg        [31:0]   _zz_200_;
  reg                 _zz_201_;
  reg                 _zz_202_;
  reg        [4:0]    _zz_203_;
  reg                 execute_IntAluPluginComp_xer_ca;
  reg                 execute_IntAluPluginComp_xer_ov;
  wire                execute_IntAluPluginComp_set_ov;
  reg                 execute_IntAluPluginComp_xer_so;
  wire                execute_IntAluPluginComp_set_so;
  wire                execute_IntAluPluginComp_xerBus_validSO;
  wire                execute_IntAluPluginComp_xerBus_validOV;
  wire                execute_IntAluPluginComp_xerBus_validCA;
  wire       [2:0]    execute_IntAluPluginComp_xerBus_imm;
  reg        [2:0]    execute_IntAluPluginComp_alu_cr;
  wire                execute_IntAluPluginComp_sel_alu_cr;
  reg        [2:0]    execute_IntAluPluginComp_cr0_val_a;
  wire       [3:0]    execute_IntAluPluginComp_cr0_val;
  wire                execute_IntAluPluginComp_cr_record;
  wire                execute_IntAluPluginComp_cr_mcrf;
  wire                execute_IntAluPluginComp_mcrxrx;
  wire                execute_IntAluPluginComp_cr_update_valid;
  reg        `CRBusCmdEnum_defaultEncoding_type execute_IntAluPluginComp_crBus_op;
  reg        [4:0]    execute_IntAluPluginComp_crBus_ba;
  reg        [4:0]    execute_IntAluPluginComp_crBus_bb;
  reg        [4:0]    execute_IntAluPluginComp_crBus_bt;
  reg        [31:0]   execute_IntAluPluginComp_crBus_imm;
  reg        [7:0]    execute_IntAluPluginComp_crBus_fxm;
  reg                 _zz_204_ /* verilator public */ ;
  reg                 _zz_205_ /* verilator public */ ;
  reg                 _zz_206_ /* verilator public */ ;
  wire                Hazards_writeBackWrites_valid;
  wire       [4:0]    Hazards_writeBackWrites_payload_address;
  wire       [31:0]   Hazards_writeBackWrites_payload_data;
  reg                 Hazards_writeBackBuffer_valid;
  reg        [4:0]    Hazards_writeBackBuffer_payload_address;
  reg        [31:0]   Hazards_writeBackBuffer_payload_data;
  wire                Hazards_addr0Match;
  wire                Hazards_addr1Match;
  wire                Hazards_addr2Match;
  reg        [3:0]    _zz_207_;
  reg        [3:0]    _zz_208_;
  reg        [3:0]    _zz_209_;
  wire                _zz_210_;
  reg                 _zz_211_;
  reg                 _zz_212_;
  reg                 _zz_213_;
  reg                 _zz_214_;
  reg                 _zz_215_;
  reg                 _zz_216_;
  reg                 _zz_217_;
  reg                 _zz_218_;
  reg        [3:0]    _zz_219_;
  reg                 _zz_220_;
  reg                 _zz_221_;
  reg                 _zz_222_;
  wire                _zz_223_;
  reg                 _zz_224_;
  reg                 _zz_225_;
  wire                _zz_226_;
  wire                _zz_227_;
  reg                 _zz_228_;
  reg                 _zz_229_;
  reg                 _zz_230_;
  reg                 _zz_231_;
  reg                 _zz_232_;
  reg                 _zz_233_;
  reg                 _zz_234_;
  reg                 _zz_235_;
  reg        [3:0]    _zz_236_;
  reg                 _zz_237_;
  reg                 _zz_238_;
  wire                _zz_239_;
  reg                 _zz_240_;
  reg                 _zz_241_;
  wire                _zz_242_;
  wire                _zz_243_;
  reg                 decode_BranchPlugin_bc;
  wire       [4:0]    decode_BranchPlugin_bi;
  wire       [2:0]    decode_BranchPlugin_crbiField;
  wire       [4:0]    decode_BranchPlugin_bo;
  wire                decode_BranchPlugin_crbiRead;
  reg        [7:0]    decode_BranchPlugin_crFieldRd;
  reg        [31:0]   execute_BranchPlugin_CR;
  reg        [31:0]   execute_BranchPlugin_CTR;
  wire                execute_BranchPlugin_ctrOne;
  reg        [31:0]   execute_BranchPlugin_LR;
  reg        [31:0]   execute_BranchPlugin_TAR;
  reg        [31:0]   execute_BranchPlugin_sprReadData;
  reg                 execute_BranchPlugin_sprReadValid;
  reg                 execute_BranchPlugin_crReadValid;
  reg        `CRBusCmdEnum_defaultEncoding_type execute_BranchPlugin_crBusPort_op;
  reg        [4:0]    execute_BranchPlugin_crBusPort_ba;
  reg        [4:0]    execute_BranchPlugin_crBusPort_bb;
  reg        [4:0]    execute_BranchPlugin_crBusPort_bt;
  reg        [31:0]   execute_BranchPlugin_crBusPort_imm;
  reg        [7:0]    execute_BranchPlugin_crBusPort_fxm;
  wire                execute_BranchPlugin_crBusPort_valid;
  reg        [3:0]    _zz_244_;
  wire       [3:0]    _zz_245_;
  wire                _zz_246_;
  reg        [5:0]    _zz_247_;
  wire       [31:0]   execute_BranchPlugin_li;
  wire                _zz_248_;
  reg        [15:0]   _zz_249_;
  wire       [31:0]   execute_BranchPlugin_bd;
  wire                _zz_250_;
  reg        [31:0]   execute_BranchPlugin_aaMask;
  reg        [31:0]   execute_BranchPlugin_branch_tgt0;
  reg        [31:0]   execute_BranchPlugin_branch_tgt1;
  wire                execute_BranchPlugin_use_li;
  wire       [31:0]   execute_BranchPlugin_branch_tgt2;
  reg        [31:0]   execute_BranchPlugin_branchAdder;
  wire       [4:0]    execute_BranchPlugin_opbi;
  wire       [2:0]    execute_BranchPlugin_crbiField;
  wire       [1:0]    execute_BranchPlugin_crbiBit;
  reg                 execute_BranchPlugin_crbi;
  wire                execute_BranchPlugin_ctrOK;
  wire       [4:0]    execute_BranchPlugin_bo;
  reg        [3:0]    execute_BranchPlugin_crBypassPort_field;
  wire       [0:0]    execute_BranchPlugin_crBypassPort_stageID;
  wire                execute_BranchPlugin_crBypassPort_valid;
  wire                execute_BranchPlugin_condOK;
  wire                execute_BranchPlugin_lk;
  reg                 _zz_251_;
  reg                 _zz_252_;
  reg                 _zz_253_;
  wire                memory_BranchPlugin_predictionMissmatch;
  reg                 MSR_VEC;
  reg                 MSR_VSX;
  reg                 MSR_EE;
  reg                 MSR_PR;
  reg                 MSR_FP;
  reg                 MSR_ME;
  reg                 MSR_FE0;
  reg                 MSR_FE1;
  reg                 MSR_IR;
  reg                 MSR_DR;
  reg                 MSR_PMM;
  reg                 MSR_RI;
  reg                 MSR_LE;
  reg        [31:0]   SPRPlugin_srr0;
  reg        [31:0]   SPRPlugin_srr1;
  reg        [31:0]   SPRPlugin_dar;
  reg        [31:0]   SPRPlugin_sprg3;
  reg        [31:0]   SPRPlugin_dsisr;
  reg        [31:0]   SPRPlugin_tb;
  wire                SPRPlugin_incTB;
  reg        [31:0]   SPRPlugin_dec;
  reg                 SPRPlugin_dec31Prev;
  reg                 SPRPlugin_intDec;
  reg                 SPRPlugin_intDecTkn;
  reg                 SPRPlugin_intExt;
  reg                 SPRPlugin_intExtTkn;
  reg        [31:0]   SPRPlugin_minstret;
  reg                 SPRPlugin_exceptionPortCtrl_exceptionValids_decode;
  reg                 SPRPlugin_exceptionPortCtrl_exceptionValids_execute;
  reg                 SPRPlugin_exceptionPortCtrl_exceptionValids_memory;
  reg                 SPRPlugin_exceptionPortCtrl_exceptionValids_writeBack;
  reg                 SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_decode;
  reg                 SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_execute;
  reg                 SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_memory;
  reg                 SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_writeBack;
  reg        [3:0]    SPRPlugin_exceptionPortCtrl_exceptionContext_code;
  reg        [31:0]   SPRPlugin_exceptionPortCtrl_exceptionContext_badAddr;
  reg        `ExcpEnum_defaultEncoding_type SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC;
  reg        [6:0]    SPRPlugin_exceptionPortCtrl_exceptionContext_imm;
  wire       `ExcpEnum_defaultEncoding_type _zz_254_;
  wire       [1:0]    _zz_255_;
  wire                _zz_256_;
  wire       `ExcpEnum_defaultEncoding_type _zz_257_;
  reg                 SPRPlugin_interrupt_valid;
  reg        [3:0]    SPRPlugin_interrupt_code /* verilator public */ ;
  reg        [1:0]    SPRPlugin_interrupt_targetPrivilege;
  reg                 SPRPlugin_pipelineLiberator_pcValids_0;
  reg                 SPRPlugin_pipelineLiberator_pcValids_1;
  reg                 SPRPlugin_pipelineLiberator_pcValids_2;
  wire                SPRPlugin_pipelineLiberator_active;
  reg                 SPRPlugin_pipelineLiberator_done;
  wire                SPRPlugin_exception;
  reg        [31:0]   SPRPlugin_darSave;
  reg                 SPRPlugin_hadException;
  reg                 SPRPlugin_interruptJump /* verilator public */ ;
  reg        `ExcpEnum_defaultEncoding_type SPRPlugin_intType;
  reg        [31:0]   SPRPlugin_intSRR0;
  reg        [31:0]   _zz_258_;
  wire                execute_SPRPLUGIN_blockedBySideEffects;
  reg                 execute_SPRPLUGIN_sprHere;
  reg                 execute_SPRPLUGIN_illegalAccess;
  wire                _zz_259_;
  reg        [15:0]   _zz_260_;
  wire       [31:0]   execute_SPRPLUGIN_si;
  wire       [4:0]    execute_SPRPLUGIN_tmask;
  reg                 execute_SPRPLUGIN_trap;
  wire       [3:0]    execute_SPRPLUGIN_opExcp_code;
  wire       [31:0]   execute_SPRPLUGIN_opExcp_badAddr;
  wire       `ExcpEnum_defaultEncoding_type execute_SPRPLUGIN_opExcp_codePPC;
  wire       [6:0]    execute_SPRPLUGIN_opExcp_imm;
  reg                 _zz_261_;
  wire       [31:0]   execute_SPRPLUGIN_readData;
  wire       [31:0]   execute_SPRPLUGIN_readToWriteData;
  wire                execute_SPRPLUGIN_sprg3read;
  wire                execute_SPRPLUGIN_privViolation;
  wire                execute_SPRPLUGIN_readInstruction;
  wire                execute_SPRPLUGIN_readEnable;
  wire                execute_SPRPLUGIN_writeInstruction;
  wire                execute_SPRPLUGIN_writeEnable;
  reg        [10:0]   execute_SPRPLUGIN_SPRAddress;
  reg                 decode_to_execute_DECODER_stageables_17;
  reg                 decode_to_execute_DECODER_stageables_29;
  reg                 execute_to_memory_DECODER_stageables_29;
  reg                 decode_to_execute_DECODER_stageables_33;
  reg                 decode_to_execute_DECODER_stageables_5;
  reg                 execute_to_memory_DECODER_stageables_5;
  reg                 memory_to_writeBack_DECODER_stageables_5;
  reg        [10:0]   execute_to_memory_SPR_ID;
  reg        [10:0]   memory_to_writeBack_SPR_ID;
  reg                 decode_to_execute_DECODER_stageables_36;
  reg        [4:0]    decode_to_execute_RT_ADDR;
  reg        [4:0]    execute_to_memory_RT_ADDR;
  reg        [4:0]    memory_to_writeBack_RT_ADDR;
  reg                 decode_to_execute_DECODER_stageables_56;
  reg                 execute_to_memory_DECODER_stageables_56;
  reg                 memory_to_writeBack_DECODER_stageables_56;
  reg                 decode_to_execute_PREDICTION_CONTEXT_hazard;
  reg                 decode_to_execute_PREDICTION_CONTEXT_hit;
  reg        [27:0]   decode_to_execute_PREDICTION_CONTEXT_line_source;
  reg        [1:0]    decode_to_execute_PREDICTION_CONTEXT_line_branchWish;
  reg        [31:0]   decode_to_execute_PREDICTION_CONTEXT_line_target;
  reg                 execute_to_memory_PREDICTION_CONTEXT_hazard;
  reg                 execute_to_memory_PREDICTION_CONTEXT_hit;
  reg        [27:0]   execute_to_memory_PREDICTION_CONTEXT_line_source;
  reg        [1:0]    execute_to_memory_PREDICTION_CONTEXT_line_branchWish;
  reg        [31:0]   execute_to_memory_PREDICTION_CONTEXT_line_target;
  reg        `Src1CtrlEnum_defaultEncoding_type decode_to_execute_DECODER_stageables_44;
  reg        `Src2CtrlEnum_defaultEncoding_type decode_to_execute_DECODER_stageables_19;
  reg        [33:0]   execute_to_memory_MUL_HL;
  reg        `AluRimiCtrlEnum_defaultEncoding_type decode_to_execute_DECODER_stageables_20;
  reg                 decode_to_execute_DECODER_stageables_47;
  reg                 execute_to_memory_DECODER_stageables_47;
  reg                 decode_to_execute_DECODER_stageables_10;
  reg                 decode_to_execute_DECODER_stageables_30;
  reg                 decode_to_execute_DECODER_stageables_18;
  reg        [4:0]    execute_to_memory_REGFILE_WRITE_ADDR;
  reg        [4:0]    memory_to_writeBack_REGFILE_WRITE_ADDR;
  reg        [31:0]   execute_to_memory_NEXT_PC2;
  reg        [7:0]    execute_to_memory_CR_FIELD_WR;
  reg        [7:0]    memory_to_writeBack_CR_FIELD_WR;
  reg        [1:0]    execute_to_memory_MEMORY_ADDRESS_LOW;
  reg        [1:0]    memory_to_writeBack_MEMORY_ADDRESS_LOW;
  reg        `Src3CtrlEnum_defaultEncoding_type decode_to_execute_DECODER_stageables_34;
  reg        `AluCtrlEnum_defaultEncoding_type decode_to_execute_DECODER_stageables_43;
  reg        [31:0]   decode_to_execute_RA;
  reg        `EnvCtrlEnum_defaultEncoding_type decode_to_execute_DECODER_stageables_6;
  reg        `EnvCtrlEnum_defaultEncoding_type execute_to_memory_DECODER_stageables_6;
  reg        `EnvCtrlEnum_defaultEncoding_type memory_to_writeBack_DECODER_stageables_6;
  reg                 decode_to_execute_DECODER_stageables_14;
  reg                 execute_to_memory_DECODER_stageables_14;
  reg                 memory_to_writeBack_DECODER_stageables_14;
  reg        [31:0]   execute_to_memory_SRC_ADD;
  reg        [31:0]   memory_to_writeBack_SRC_ADD;
  reg                 decode_to_execute_DECODER_stageables_11;
  reg                 execute_to_memory_DECODER_stageables_11;
  reg                 memory_to_writeBack_DECODER_stageables_11;
  reg                 decode_to_execute_DECODER_stageables_42;
  reg                 decode_to_execute_DECODER_stageables_4;
  reg        [31:0]   execute_to_memory_BRANCH_CALC;
  reg                 decode_to_execute_DECODER_stageables_12;
  reg        `TgtCtrlEnum_defaultEncoding_type decode_to_execute_DECODER_stageables_55;
  reg        `CRLogCtrlEnum_defaultEncoding_type decode_to_execute_DECODER_stageables_59;
  reg                 decode_to_execute_DECODER_stageables_54;
  reg                 execute_to_memory_DECODER_stageables_54;
  reg                 memory_to_writeBack_DECODER_stageables_54;
  reg                 decode_to_execute_DECODER_stageables_31;
  reg        [33:0]   execute_to_memory_MUL_HH;
  reg        [33:0]   memory_to_writeBack_MUL_HH;
  reg                 execute_to_memory_BRANCH_LINK;
  reg                 memory_to_writeBack_BRANCH_LINK;
  reg        [4:0]    decode_to_execute_R0_ADDR;
  reg        [31:0]   execute_to_memory_REGFILE_WRITE_DATA;
  reg        [31:0]   memory_to_writeBack_REGFILE_WRITE_DATA;
  reg                 decode_to_execute_DECODER_stageables_22;
  reg        [4:0]    execute_to_memory_LOAD_UPDATE_ADDR;
  reg        [4:0]    memory_to_writeBack_LOAD_UPDATE_ADDR;
  reg                 decode_to_execute_DECODER_stageables_3;
  reg                 execute_to_memory_DECODER_stageables_3;
  reg                 memory_to_writeBack_DECODER_stageables_3;
  reg        `BranchCtrlEnum_defaultEncoding_type decode_to_execute_DECODER_stageables_58;
  reg        [31:0]   decode_to_execute_INSTRUCTION;
  reg        [31:0]   execute_to_memory_INSTRUCTION;
  reg        [31:0]   memory_to_writeBack_INSTRUCTION;
  reg        [31:0]   execute_to_memory_SRC2;
  reg        [31:0]   memory_to_writeBack_SRC2;
  reg        [31:0]   execute_to_memory_LOAD_UPDATE_DATA;
  reg        [31:0]   memory_to_writeBack_LOAD_UPDATE_DATA;
  reg        `EndianEnum_defaultEncoding_type decode_to_execute_MSR_ENDIAN;
  reg        `EndianEnum_defaultEncoding_type execute_to_memory_MSR_ENDIAN;
  reg        `EndianEnum_defaultEncoding_type memory_to_writeBack_MSR_ENDIAN;
  reg                 execute_to_memory_XER_WRITE_validSO;
  reg                 execute_to_memory_XER_WRITE_validOV;
  reg                 execute_to_memory_XER_WRITE_validCA;
  reg        [2:0]    execute_to_memory_XER_WRITE_imm;
  reg                 memory_to_writeBack_XER_WRITE_validSO;
  reg                 memory_to_writeBack_XER_WRITE_validOV;
  reg                 memory_to_writeBack_XER_WRITE_validCA;
  reg        [2:0]    memory_to_writeBack_XER_WRITE_imm;
  reg                 decode_to_execute_DECODER_stageables_45;
  reg                 execute_to_memory_DECODER_stageables_45;
  reg                 memory_to_writeBack_DECODER_stageables_45;
  reg                 decode_to_execute_DECODER_stageables_41;
  reg                 decode_to_execute_DECODER_stageables_0;
  reg                 execute_to_memory_DECODER_stageables_0;
  reg                 memory_to_writeBack_DECODER_stageables_0;
  reg                 decode_to_execute_DECODER_stageables_48;
  reg                 execute_to_memory_DECODER_stageables_48;
  reg        `AluBitwiseCtrlEnum_defaultEncoding_type decode_to_execute_DECODER_stageables_32;
  reg        `CRBusCmdEnum_defaultEncoding_type execute_to_memory_CR_WRITE_op;
  reg        [4:0]    execute_to_memory_CR_WRITE_ba;
  reg        [4:0]    execute_to_memory_CR_WRITE_bb;
  reg        [4:0]    execute_to_memory_CR_WRITE_bt;
  reg        [31:0]   execute_to_memory_CR_WRITE_imm;
  reg        [7:0]    execute_to_memory_CR_WRITE_fxm;
  reg        `CRBusCmdEnum_defaultEncoding_type memory_to_writeBack_CR_WRITE_op;
  reg        [4:0]    memory_to_writeBack_CR_WRITE_ba;
  reg        [4:0]    memory_to_writeBack_CR_WRITE_bb;
  reg        [4:0]    memory_to_writeBack_CR_WRITE_bt;
  reg        [31:0]   memory_to_writeBack_CR_WRITE_imm;
  reg        [7:0]    memory_to_writeBack_CR_WRITE_fxm;
  reg        `DataSizeEnum_defaultEncoding_type decode_to_execute_DECODER_stageables_1;
  reg        `DataSizeEnum_defaultEncoding_type execute_to_memory_DECODER_stageables_1;
  reg        `DataSizeEnum_defaultEncoding_type memory_to_writeBack_DECODER_stageables_1;
  reg        [1:0]    execute_to_memory_SRC_CR;
  reg        [1:0]    memory_to_writeBack_SRC_CR;
  reg        [33:0]   execute_to_memory_MUL_LH;
  reg        `AluRimiAmtEnum_defaultEncoding_type decode_to_execute_DECODER_stageables_15;
  reg        [31:0]   decode_to_execute_RS;
  reg                 decode_to_execute_DECODER_stageables_9;
  reg                 execute_to_memory_DECODER_stageables_9;
  reg                 memory_to_writeBack_DECODER_stageables_9;
  reg                 decode_to_execute_DECODER_stageables_13;
  reg        [51:0]   memory_to_writeBack_MUL_LOW;
  reg                 decode_to_execute_DECODER_stageables_26;
  reg                 execute_to_memory_XER_SO;
  reg                 memory_to_writeBack_XER_SO;
  reg                 decode_to_execute_DECODER_stageables_53;
  reg                 execute_to_memory_DECODER_stageables_53;
  reg                 memory_to_writeBack_DECODER_stageables_53;
  reg                 decode_to_execute_DECODER_stageables_35;
  reg                 execute_to_memory_BRANCH_DO;
  reg                 decode_to_execute_DECODER_stageables_50;
  reg                 execute_to_memory_DECODER_stageables_50;
  reg                 memory_to_writeBack_DECODER_stageables_50;
  reg                 decode_to_execute_DECODER_stageables_52;
  reg                 execute_to_memory_DECODER_stageables_52;
  reg                 memory_to_writeBack_DECODER_stageables_52;
  reg        [31:0]   decode_to_execute_RB;
  reg        [31:0]   decode_to_execute_PC;
  reg        [31:0]   execute_to_memory_PC;
  reg        [31:0]   memory_to_writeBack_PC;
  reg                 execute_to_memory_BRANCH_DEC;
  reg                 memory_to_writeBack_BRANCH_DEC;
  reg        [31:0]   execute_to_memory_MUL_LL;
  reg                 decode_to_execute_DECODER_stageables_27;
  reg        `AluSpecCtrlEnum_defaultEncoding_type decode_to_execute_DECODER_stageables_25;
  reg                 decode_to_execute_DECODER_stageables_23;
  reg                 decode_to_execute_DECODER_stageables_39;
  reg                 execute_to_memory_DECODER_stageables_39;
  reg                 memory_to_writeBack_DECODER_stageables_39;
  reg                 decode_to_execute_DECODER_stageables_51;
  reg                 decode_to_execute_DECODER_stageables_7;
  reg        [7:0]    decode_to_execute_CR_FIELD_RD;
  reg        [31:0]   execute_to_memory_SRC1;
  reg        [31:0]   memory_to_writeBack_SRC1;
  reg        `CRMoveCtrlEnum_defaultEncoding_type decode_to_execute_DECODER_stageables_38;
  reg                 decode_to_execute_DECODER_stageables_8;
  reg                 decode_to_execute_DECODER_stageables_46;
  reg                 decode_to_execute_DECODER_stageables_40;
  reg                 execute_to_memory_DECODER_stageables_40;
  reg                 memory_to_writeBack_DECODER_stageables_40;
  reg                 execute_to_memory_TARGET_MISSMATCH2;
  reg                 decode_to_execute_DECODER_stageables_16;
  reg                 execute_to_memory_DECODER_stageables_16;
  reg        [10:0]   _zz_262_;
  reg                 execute_SPRPLUGIN_SPR_1025;
  reg                 execute_SPRPLUGIN_SPR_26;
  reg                 execute_SPRPLUGIN_SPR_27;
  reg                 execute_SPRPLUGIN_SPR_19;
  reg                 execute_SPRPLUGIN_SPR_259;
  reg                 execute_SPRPLUGIN_SPR_18;
  reg                 execute_SPRPLUGIN_SPR_268;
  reg                 execute_SPRPLUGIN_SPR_22;
  reg        [31:0]   _zz_263_;
  reg        [31:0]   _zz_264_;
  reg        [31:0]   _zz_265_;
  reg        [31:0]   _zz_266_;
  reg        [31:0]   _zz_267_;
  reg        [31:0]   _zz_268_;
  reg        [31:0]   _zz_269_;
  reg        [31:0]   _zz_270_;
  reg        [2:0]    _zz_271_;
  reg                 _zz_272_;
  reg        [31:0]   wb_i_DAT_MISO_regNext;
  reg        [2:0]    _zz_273_;
  wire                _zz_274_;
  wire                _zz_275_;
  wire                _zz_276_;
  wire                _zz_277_;
  wire                _zz_278_;
  reg                 _zz_279_;
  reg        [31:0]   wb_d_DAT_MISO_regNext;
  `ifndef SYNTHESIS
  reg [47:0] decode_DECODER_stageables_38_string;
  reg [47:0] _zz_1__string;
  reg [47:0] _zz_2__string;
  reg [47:0] _zz_3__string;
  reg [55:0] decode_DECODER_stageables_25_string;
  reg [55:0] _zz_4__string;
  reg [55:0] _zz_5__string;
  reg [55:0] _zz_6__string;
  reg [23:0] decode_DECODER_stageables_15_string;
  reg [23:0] _zz_7__string;
  reg [23:0] _zz_8__string;
  reg [23:0] _zz_9__string;
  reg [15:0] memory_DECODER_stageables_1_string;
  reg [15:0] _zz_10__string;
  reg [15:0] _zz_11__string;
  reg [15:0] _zz_12__string;
  reg [15:0] _zz_13__string;
  reg [15:0] _zz_14__string;
  reg [15:0] decode_DECODER_stageables_1_string;
  reg [15:0] _zz_15__string;
  reg [15:0] _zz_16__string;
  reg [15:0] _zz_17__string;
  reg [47:0] _zz_18__string;
  reg [47:0] _zz_19__string;
  reg [47:0] execute_CR_WRITE_op_string;
  reg [47:0] _zz_20__string;
  reg [47:0] _zz_21__string;
  reg [47:0] _zz_22__string;
  reg [47:0] decode_DECODER_stageables_32_string;
  reg [47:0] _zz_23__string;
  reg [47:0] _zz_24__string;
  reg [47:0] _zz_25__string;
  reg [15:0] memory_MSR_ENDIAN_string;
  reg [15:0] _zz_26__string;
  reg [15:0] _zz_27__string;
  reg [15:0] _zz_28__string;
  reg [15:0] _zz_29__string;
  reg [15:0] _zz_30__string;
  reg [15:0] _zz_31__string;
  reg [15:0] _zz_32__string;
  reg [39:0] _zz_33__string;
  reg [39:0] _zz_34__string;
  reg [47:0] decode_DECODER_stageables_59_string;
  reg [47:0] _zz_35__string;
  reg [47:0] _zz_36__string;
  reg [47:0] _zz_37__string;
  reg [15:0] _zz_38__string;
  reg [15:0] _zz_39__string;
  reg [39:0] memory_DECODER_stageables_6_string;
  reg [39:0] _zz_40__string;
  reg [39:0] _zz_41__string;
  reg [39:0] _zz_42__string;
  reg [39:0] decode_DECODER_stageables_6_string;
  reg [39:0] _zz_43__string;
  reg [39:0] _zz_44__string;
  reg [39:0] _zz_45__string;
  reg [39:0] decode_DECODER_stageables_43_string;
  reg [39:0] _zz_46__string;
  reg [39:0] _zz_47__string;
  reg [39:0] _zz_48__string;
  reg [31:0] decode_DECODER_stageables_34_string;
  reg [31:0] _zz_49__string;
  reg [31:0] _zz_50__string;
  reg [31:0] _zz_51__string;
  reg [55:0] decode_DECODER_stageables_20_string;
  reg [55:0] _zz_52__string;
  reg [55:0] _zz_53__string;
  reg [55:0] _zz_54__string;
  reg [63:0] decode_DECODER_stageables_19_string;
  reg [63:0] _zz_55__string;
  reg [63:0] _zz_56__string;
  reg [63:0] _zz_57__string;
  reg [47:0] decode_DECODER_stageables_44_string;
  reg [47:0] _zz_58__string;
  reg [47:0] _zz_59__string;
  reg [47:0] _zz_60__string;
  reg [39:0] writeBack_DECODER_stageables_6_string;
  reg [39:0] _zz_61__string;
  reg [39:0] _zz_62__string;
  reg [39:0] _zz_63__string;
  reg [39:0] execute_DECODER_stageables_6_string;
  reg [39:0] _zz_64__string;
  reg [15:0] _zz_65__string;
  reg [39:0] decode_DECODER_stageables_58_string;
  reg [39:0] _zz_67__string;
  reg [47:0] memory_CR_WRITE_op_string;
  reg [47:0] _zz_68__string;
  reg [39:0] execute_DECODER_stageables_58_string;
  reg [39:0] _zz_69__string;
  reg [47:0] _zz_72__string;
  reg [47:0] execute_DECODER_stageables_59_string;
  reg [47:0] _zz_73__string;
  reg [47:0] execute_DECODER_stageables_38_string;
  reg [47:0] _zz_74__string;
  reg [15:0] execute_DECODER_stageables_55_string;
  reg [15:0] _zz_76__string;
  reg [23:0] execute_DECODER_stageables_15_string;
  reg [23:0] _zz_77__string;
  reg [55:0] execute_DECODER_stageables_25_string;
  reg [55:0] _zz_78__string;
  reg [55:0] execute_DECODER_stageables_20_string;
  reg [55:0] _zz_79__string;
  reg [47:0] execute_DECODER_stageables_32_string;
  reg [47:0] _zz_80__string;
  reg [39:0] execute_DECODER_stageables_43_string;
  reg [39:0] _zz_81__string;
  reg [31:0] execute_DECODER_stageables_34_string;
  reg [31:0] _zz_83__string;
  reg [63:0] execute_DECODER_stageables_19_string;
  reg [63:0] _zz_84__string;
  reg [47:0] execute_DECODER_stageables_44_string;
  reg [47:0] _zz_85__string;
  reg [47:0] writeBack_CR_WRITE_op_string;
  reg [47:0] _zz_88__string;
  reg [15:0] decode_DECODER_stageables_55_string;
  reg [15:0] _zz_90__string;
  reg [47:0] _zz_91__string;
  reg [39:0] _zz_92__string;
  reg [15:0] _zz_93__string;
  reg [47:0] _zz_94__string;
  reg [39:0] _zz_95__string;
  reg [47:0] _zz_96__string;
  reg [31:0] _zz_97__string;
  reg [47:0] _zz_98__string;
  reg [55:0] _zz_99__string;
  reg [55:0] _zz_100__string;
  reg [63:0] _zz_101__string;
  reg [23:0] _zz_102__string;
  reg [39:0] _zz_103__string;
  reg [15:0] _zz_104__string;
  reg [15:0] writeBack_DATA_SIZE_string;
  reg [15:0] _zz_105__string;
  reg [15:0] writeBack_MSR_ENDIAN_string;
  reg [15:0] _zz_106__string;
  reg [15:0] execute_DATA_SIZE_string;
  reg [15:0] _zz_108__string;
  reg [15:0] execute_MSR_ENDIAN_string;
  reg [15:0] _zz_109__string;
  reg [15:0] decode_MSR_ENDIAN_string;
  reg [15:0] _zz_112__string;
  reg [63:0] IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string;
  reg [63:0] DBusCachedPlugin_exceptionBus_payload_codePPC_string;
  reg [63:0] decodeExceptionPort_payload_codePPC_string;
  reg [63:0] BranchPlugin_branchExceptionPort_payload_codePPC_string;
  reg [63:0] SPRPlugin_selfException_payload_codePPC_string;
  reg [15:0] _zz_173__string;
  reg [39:0] _zz_174__string;
  reg [23:0] _zz_175__string;
  reg [63:0] _zz_176__string;
  reg [55:0] _zz_177__string;
  reg [55:0] _zz_178__string;
  reg [47:0] _zz_179__string;
  reg [31:0] _zz_180__string;
  reg [47:0] _zz_181__string;
  reg [39:0] _zz_182__string;
  reg [47:0] _zz_183__string;
  reg [15:0] _zz_184__string;
  reg [39:0] _zz_185__string;
  reg [47:0] _zz_186__string;
  reg [47:0] writeBack_RegFilePluginComp_crBusPort_payload_op_string;
  reg [47:0] MUL3_crBusPort_payload_op_string;
  reg [47:0] DIV_MEM_crBusPort_payload_op_string;
  reg [47:0] execute_IntAluPluginComp_crBus_op_string;
  reg [47:0] execute_BranchPlugin_crBusPort_op_string;
  reg [63:0] SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string;
  reg [63:0] _zz_254__string;
  reg [63:0] _zz_257__string;
  reg [63:0] SPRPlugin_intType_string;
  reg [63:0] execute_SPRPLUGIN_opExcp_codePPC_string;
  reg [47:0] decode_to_execute_DECODER_stageables_44_string;
  reg [63:0] decode_to_execute_DECODER_stageables_19_string;
  reg [55:0] decode_to_execute_DECODER_stageables_20_string;
  reg [31:0] decode_to_execute_DECODER_stageables_34_string;
  reg [39:0] decode_to_execute_DECODER_stageables_43_string;
  reg [39:0] decode_to_execute_DECODER_stageables_6_string;
  reg [39:0] execute_to_memory_DECODER_stageables_6_string;
  reg [39:0] memory_to_writeBack_DECODER_stageables_6_string;
  reg [15:0] decode_to_execute_DECODER_stageables_55_string;
  reg [47:0] decode_to_execute_DECODER_stageables_59_string;
  reg [39:0] decode_to_execute_DECODER_stageables_58_string;
  reg [15:0] decode_to_execute_MSR_ENDIAN_string;
  reg [15:0] execute_to_memory_MSR_ENDIAN_string;
  reg [15:0] memory_to_writeBack_MSR_ENDIAN_string;
  reg [47:0] decode_to_execute_DECODER_stageables_32_string;
  reg [47:0] execute_to_memory_CR_WRITE_op_string;
  reg [47:0] memory_to_writeBack_CR_WRITE_op_string;
  reg [15:0] decode_to_execute_DECODER_stageables_1_string;
  reg [15:0] execute_to_memory_DECODER_stageables_1_string;
  reg [15:0] memory_to_writeBack_DECODER_stageables_1_string;
  reg [23:0] decode_to_execute_DECODER_stageables_15_string;
  reg [55:0] decode_to_execute_DECODER_stageables_25_string;
  reg [47:0] decode_to_execute_DECODER_stageables_38_string;
  `endif

  reg [61:0] IBusCachedPlugin_predictor_history [0:3];
  function [6:0] zz_SPRPlugin_selfException_payload_imm(input dummy);
    begin
      zz_SPRPlugin_selfException_payload_imm = 7'h0;
      zz_SPRPlugin_selfException_payload_imm = 7'h0;
    end
  endfunction
  wire [6:0] _zz_772_;

  assign _zz_346_ = (execute_DECODER_stageables_6 == `EnvCtrlEnum_defaultEncoding_TW);
  assign _zz_347_ = (memory_arbitration_isValid && memory_DECODER_stageables_0);
  assign _zz_348_ = (! FX_DIV_valid);
  assign _zz_349_ = ((_zz_289_ && IBusCachedPlugin_cache_io_cpu_decode_cacheMiss) && (! _zz_110__3));
  assign _zz_350_ = ((_zz_289_ && IBusCachedPlugin_cache_io_cpu_decode_error) && (! _zz_110__2));
  assign _zz_351_ = ((_zz_289_ && (! IBusCachedPlugin_cache_io_cpu_decode_mmuException)) && (! _zz_110__1));
  assign _zz_352_ = IBusCachedPlugin_cache_io_cpu_decode_exceptionType[0];
  assign _zz_353_ = ((_zz_289_ && IBusCachedPlugin_cache_io_cpu_decode_mmuException) && (! _zz_110__0));
  assign _zz_354_ = ((_zz_289_ && IBusCachedPlugin_cache_io_cpu_decode_mmuRefilling) && (! IBusCachedPlugin_rsp_issueDetected));
  assign _zz_355_ = ({decodeExceptionPort_valid,IBusCachedPlugin_decodeExceptionPort_valid} != (2'b00));
  assign _zz_356_ = (SPRPlugin_hadException || SPRPlugin_interruptJump);
  assign _zz_357_ = (writeBack_arbitration_isFiring && writeBack_DECODER_stageables_56);
  assign _zz_358_ = (writeBack_arbitration_isFiring && (writeBack_DECODER_stageables_6 == `EnvCtrlEnum_defaultEncoding_SC));
  assign _zz_359_ = (writeBack_arbitration_isFiring && ((writeBack_DECODER_stageables_6 == `EnvCtrlEnum_defaultEncoding_TW) || (writeBack_DECODER_stageables_6 == `EnvCtrlEnum_defaultEncoding_TWI)));
  assign _zz_360_ = (writeBack_arbitration_isFiring && (writeBack_DECODER_stageables_6 == `EnvCtrlEnum_defaultEncoding_SCV));
  assign _zz_361_ = (writeBack_arbitration_isFiring && (writeBack_DECODER_stageables_6 == `EnvCtrlEnum_defaultEncoding_RFI));
  assign _zz_362_ = (writeBack_arbitration_isFiring && (writeBack_DECODER_stageables_6 == `EnvCtrlEnum_defaultEncoding_RFSCV));
  assign _zz_363_ = (writeBack_arbitration_isValid && writeBack_MEMORY_ENABLE);
  assign _zz_364_ = ((! dataCache_1__io_cpu_writeBack_mmuException) && dataCache_1__io_cpu_writeBack_exceptionType[0]);
  assign _zz_365_ = ((! dataCache_1__io_cpu_writeBack_exceptionType[3]) && (! writeBack_MEMORY_WR));
  assign _zz_366_ = ((! dataCache_1__io_cpu_writeBack_exceptionType[2]) && writeBack_MEMORY_WR);
  assign _zz_367_ = (! decode_LEGAL_INSTRUCTION);
  assign _zz_368_ = (decode && SPRPlugin_msr_pr);
  assign _zz_369_ = (! UpdateRegFileWrite_valid);
  assign _zz_370_ = (execute_DECODER_stageables_19 == `Src2CtrlEnum_defaultEncoding_RB_M1);
  assign _zz_371_ = (writeBack_DECODER_stageables_52 && writeBack_INSTRUCTION[10]);
  assign _zz_372_ = (memory_DECODER_stageables_9 && memory_INSTRUCTION[10]);
  assign _zz_373_ = (writeBack_arbitration_isValid && writeBack_DECODER_stageables_40);
  assign _zz_374_ = (1'b0 || (! _zz_210_));
  assign _zz_375_ = (memory_arbitration_isValid && memory_DECODER_stageables_40);
  assign _zz_376_ = (1'b0 || (! memory_DECODER_stageables_29));
  assign _zz_377_ = (execute_arbitration_isValid && execute_DECODER_stageables_40);
  assign _zz_378_ = (1'b0 || (! execute_DECODER_stageables_8));
  assign _zz_379_ = (execute_arbitration_isValid && execute_DECODER_stageables_40);
  assign _zz_380_ = 1'b1;
  assign _zz_381_ = (memory_arbitration_isValid && memory_DECODER_stageables_40);
  assign _zz_382_ = 1'b1;
  assign _zz_383_ = (writeBack_arbitration_isValid && writeBack_DECODER_stageables_40);
  assign _zz_384_ = 1'b1;
  assign _zz_385_ = (memory_arbitration_isValid && execute_arbitration_isValid);
  assign _zz_386_ = (1'b0 ? (memory_CR_FIELD_WR != 8'h0) : ((memory_CR_FIELD_WR & execute_CR_FIELD_RD) != 8'h0));
  assign _zz_387_ = (1'b1 && (! 1'b0));
  assign _zz_388_ = (writeBack_arbitration_isValid && execute_arbitration_isValid);
  assign _zz_389_ = (1'b0 ? (writeBack_CR_FIELD_WR != 8'h0) : ((writeBack_CR_FIELD_WR & execute_CR_FIELD_RD) != 8'h0));
  assign _zz_390_ = (1'b1 && (! 1'b0));
  assign _zz_391_ = (! SPRPlugin_hadException);
  assign _zz_392_ = (iBus_cmd_valid || (_zz_271_ != (3'b000)));
  assign _zz_393_ = 1'b1;
  assign _zz_394_ = (((MSR_EE && SPRPlugin_intExt) && 1'b1) && (! 1'b0));
  assign _zz_395_ = (((MSR_EE && SPRPlugin_intDec) && 1'b1) && (! 1'b0));
  assign _zz_396_ = execute_INSTRUCTION[19 : 12];
  assign _zz_397_ = execute_INSTRUCTION[20 : 18];
  assign _zz_398_ = execute_INSTRUCTION[20 : 18];
  assign _zz_399_ = (2'b00);
  assign _zz_400_ = (2'b00);
  assign _zz_401_ = execute_BranchPlugin_crBusPort_ba[2 : 0];
  assign _zz_402_ = _zz_135_[20 : 20];
  assign _zz_403_ = _zz_135_[55 : 55];
  assign _zz_404_ = _zz_135_[64 : 64];
  assign _zz_405_ = _zz_135_[12 : 12];
  assign _zz_406_ = _zz_135_[11 : 11];
  assign _zz_407_ = _zz_135_[69 : 69];
  assign _zz_408_ = _zz_135_[54 : 54];
  assign _zz_409_ = _zz_135_[31 : 31];
  assign _zz_410_ = _zz_135_[37 : 37];
  assign _zz_411_ = _zz_135_[70 : 70];
  assign _zz_412_ = _zz_135_[68 : 68];
  assign _zz_413_ = _zz_135_[71 : 71];
  assign _zz_414_ = _zz_135_[36 : 36];
  assign _zz_415_ = _zz_135_[17 : 17];
  assign _zz_416_ = _zz_135_[13 : 13];
  assign _zz_417_ = _zz_135_[66 : 66];
  assign _zz_418_ = _zz_135_[0 : 0];
  assign _zz_419_ = _zz_135_[56 : 56];
  assign _zz_420_ = _zz_135_[63 : 63];
  assign _zz_421_ = _zz_135_[4 : 4];
  assign _zz_422_ = _zz_135_[41 : 41];
  assign _zz_423_ = _zz_135_[72 : 72];
  assign _zz_424_ = _zz_135_[16 : 16];
  assign _zz_425_ = _zz_135_[5 : 5];
  assign _zz_426_ = _zz_135_[57 : 57];
  assign _zz_427_ = _zz_135_[15 : 15];
  assign _zz_428_ = _zz_135_[22 : 22];
  assign _zz_429_ = _zz_135_[40 : 40];
  assign _zz_430_ = _zz_135_[14 : 14];
  assign _zz_431_ = _zz_135_[65 : 65];
  assign _zz_432_ = _zz_135_[74 : 74];
  assign _zz_433_ = _zz_135_[50 : 50];
  assign _zz_434_ = _zz_135_[6 : 6];
  assign _zz_435_ = _zz_135_[46 : 46];
  assign _zz_436_ = _zz_135_[39 : 39];
  assign _zz_437_ = _zz_135_[21 : 21];
  assign _zz_438_ = _zz_135_[49 : 49];
  assign _zz_439_ = _zz_135_[38 : 38];
  assign _zz_440_ = _zz_135_[29 : 29];
  assign _zz_441_ = _zz_135_[51 : 51];
  assign _zz_442_ = _zz_135_[75 : 75];
  assign _zz_443_ = _zz_135_[30 : 30];
  assign _zz_444_ = _zz_135_[18 : 18];
  assign _zz_445_ = _zz_135_[67 : 67];
  assign _zz_446_ = {IBusCachedPlugin_fetchPc_inc,(2'b00)};
  assign _zz_447_ = {29'd0, _zz_446_};
  assign _zz_448_ = _zz_123_[1:0];
  assign _zz_449_ = (IBusCachedPlugin_iBusRsp_stages_1_input_payload >>> 2);
  assign _zz_450_ = _zz_449_[1:0];
  assign _zz_451_ = (IBusCachedPlugin_iBusRsp_stages_1_input_payload >>> 4);
  assign _zz_452_ = (memory_PREDICTION_CONTEXT_line_branchWish + _zz_454_);
  assign _zz_453_ = (memory_PREDICTION_CONTEXT_line_branchWish == (2'b10));
  assign _zz_454_ = {1'd0, _zz_453_};
  assign _zz_455_ = (memory_PREDICTION_CONTEXT_line_branchWish == (2'b01));
  assign _zz_456_ = {1'd0, _zz_455_};
  assign _zz_457_ = (memory_PREDICTION_CONTEXT_line_branchWish - _zz_459_);
  assign _zz_458_ = memory_PREDICTION_CONTEXT_line_branchWish[1];
  assign _zz_459_ = {1'd0, _zz_458_};
  assign _zz_460_ = (! memory_PREDICTION_CONTEXT_line_branchWish[1]);
  assign _zz_461_ = {1'd0, _zz_460_};
  assign _zz_462_ = {{{IBusCachedPlugin_cache_io_cpu_fetch_data[7 : 0],IBusCachedPlugin_cache_io_cpu_fetch_data[15 : 8]},IBusCachedPlugin_cache_io_cpu_fetch_data[23 : 16]},IBusCachedPlugin_cache_io_cpu_fetch_data[31 : 24]};
  assign _zz_463_ = {{{IBusCachedPlugin_cache_io_cpu_fetch_data[7 : 0],IBusCachedPlugin_cache_io_cpu_fetch_data[15 : 8]},IBusCachedPlugin_cache_io_cpu_fetch_data[23 : 16]},IBusCachedPlugin_cache_io_cpu_fetch_data[31 : 24]};
  assign _zz_464_ = {{{IBusCachedPlugin_cache_io_cpu_fetch_data[7 : 0],IBusCachedPlugin_cache_io_cpu_fetch_data[15 : 8]},IBusCachedPlugin_cache_io_cpu_fetch_data[23 : 16]},IBusCachedPlugin_cache_io_cpu_fetch_data[31 : 24]};
  assign _zz_465_ = {{{IBusCachedPlugin_cache_io_cpu_fetch_data[7 : 0],IBusCachedPlugin_cache_io_cpu_fetch_data[15 : 8]},IBusCachedPlugin_cache_io_cpu_fetch_data[23 : 16]},IBusCachedPlugin_cache_io_cpu_fetch_data[31 : 24]};
  assign _zz_466_ = {{{IBusCachedPlugin_cache_io_cpu_decode_data[7 : 0],IBusCachedPlugin_cache_io_cpu_decode_data[15 : 8]},IBusCachedPlugin_cache_io_cpu_decode_data[23 : 16]},IBusCachedPlugin_cache_io_cpu_decode_data[31 : 24]};
  assign _zz_467_ = {{{IBusCachedPlugin_cache_io_cpu_decode_data[7 : 0],IBusCachedPlugin_cache_io_cpu_decode_data[15 : 8]},IBusCachedPlugin_cache_io_cpu_decode_data[23 : 16]},IBusCachedPlugin_cache_io_cpu_decode_data[31 : 24]};
  assign _zz_468_ = {{{IBusCachedPlugin_cache_io_cpu_decode_data[7 : 0],IBusCachedPlugin_cache_io_cpu_decode_data[15 : 8]},IBusCachedPlugin_cache_io_cpu_decode_data[23 : 16]},IBusCachedPlugin_cache_io_cpu_decode_data[31 : 24]};
  assign _zz_469_ = {{{IBusCachedPlugin_cache_io_cpu_decode_data[7 : 0],IBusCachedPlugin_cache_io_cpu_decode_data[15 : 8]},IBusCachedPlugin_cache_io_cpu_decode_data[23 : 16]},IBusCachedPlugin_cache_io_cpu_decode_data[31 : 24]};
  assign _zz_470_ = (writeBack_MEMORY_WR ? (3'b111) : (3'b101));
  assign _zz_471_ = (writeBack_MEMORY_WR ? (3'b110) : (3'b100));
  assign _zz_472_ = writeBack_SPR_ID;
  assign _zz_473_ = (writeBack_PC + 32'h00000004);
  assign _zz_474_ = writeBack_SPR_ID;
  assign _zz_475_ = {1'b0,memory_MUL_LL};
  assign _zz_476_ = ({16'd0,memory_MUL_LH} <<< 16);
  assign _zz_477_ = ({16'd0,memory_MUL_HL} <<< 16);
  assign _zz_478_ = MUL3_result[63 : 32];
  assign _zz_479_ = writeBack_MUL_LOW[31 : 0];
  assign _zz_480_ = MUL3_result[65 : 31];
  assign _zz_481_ = MUL3_result[65 : 31];
  assign _zz_482_ = DIV_MEM_rs1NeedRevert;
  assign _zz_483_ = {32'd0, _zz_482_};
  assign _zz_484_ = DIV_MEM_rs2NeedRevert;
  assign _zz_485_ = {31'd0, _zz_484_};
  assign _zz_486_ = 32'h80000000;
  assign _zz_487_ = {1'd0, _zz_486_};
  assign _zz_488_ = sprReadBU_payload_data;
  assign _zz_489_ = sprReadBU_payload_data;
  assign _zz_490_ = sprReadBU_payload_data;
  assign _zz_491_ = sprReadBU_payload_data;
  assign _zz_492_ = sprReadBU_payload_data;
  assign _zz_493_ = sprReadBU_payload_data;
  assign _zz_494_ = sprReadBU_payload_data;
  assign _zz_495_ = sprReadBU_payload_data;
  assign _zz_496_ = sprReadBU_payload_data;
  assign _zz_497_ = sprReadBU_payload_data;
  assign _zz_498_ = sprReadBU_payload_data;
  assign _zz_499_ = sprReadBU_payload_data;
  assign _zz_500_ = sprReadBU_payload_data;
  assign _zz_501_ = sprReadBU_payload_data;
  assign _zz_502_ = sprReadBU_payload_data;
  assign _zz_503_ = sprReadBU_payload_data;
  assign _zz_504_ = sprReadBU_payload_data;
  assign _zz_505_ = sprReadBU_payload_data;
  assign _zz_506_ = sprReadBU_payload_data;
  assign _zz_507_ = sprReadBU_payload_data;
  assign _zz_508_ = sprReadBU_payload_data;
  assign _zz_509_ = sprReadBU_payload_data;
  assign _zz_510_ = sprReadBU_payload_data;
  assign _zz_511_ = sprReadBU_payload_data;
  assign _zz_512_ = sprReadBU_payload_data;
  assign _zz_513_ = (5'h1f - execute_INSTRUCTION[10 : 6]);
  assign _zz_514_ = ((3'b111) - execute_INSTRUCTION[25 : 23]);
  assign _zz_515_ = (5'h1f - execute_BranchPlugin_crBusPort_bt);
  assign _zz_516_ = (5'h1f - execute_BranchPlugin_crBusPort_ba);
  assign _zz_517_ = (5'h1f - execute_BranchPlugin_crBusPort_bb);
  assign _zz_518_ = (5'h1f - execute_BranchPlugin_crBusPort_bt);
  assign _zz_519_ = (5'h1f - execute_BranchPlugin_crBusPort_ba);
  assign _zz_520_ = (5'h1f - execute_BranchPlugin_crBusPort_bb);
  assign _zz_521_ = (5'h1f - execute_BranchPlugin_crBusPort_bt);
  assign _zz_522_ = (5'h1f - execute_BranchPlugin_crBusPort_ba);
  assign _zz_523_ = (5'h1f - execute_BranchPlugin_crBusPort_bb);
  assign _zz_524_ = (5'h1f - execute_BranchPlugin_crBusPort_bt);
  assign _zz_525_ = (5'h1f - execute_BranchPlugin_crBusPort_ba);
  assign _zz_526_ = (5'h1f - execute_BranchPlugin_crBusPort_bb);
  assign _zz_527_ = (5'h1f - execute_BranchPlugin_crBusPort_bt);
  assign _zz_528_ = (5'h1f - execute_BranchPlugin_crBusPort_ba);
  assign _zz_529_ = (5'h1f - execute_BranchPlugin_crBusPort_bb);
  assign _zz_530_ = (5'h1f - execute_BranchPlugin_crBusPort_bt);
  assign _zz_531_ = (5'h1f - execute_BranchPlugin_crBusPort_ba);
  assign _zz_532_ = (5'h1f - execute_BranchPlugin_crBusPort_bb);
  assign _zz_533_ = (5'h1f - execute_BranchPlugin_crBusPort_bt);
  assign _zz_534_ = (5'h1f - execute_BranchPlugin_crBusPort_ba);
  assign _zz_535_ = (5'h1f - execute_BranchPlugin_crBusPort_bb);
  assign _zz_536_ = (5'h1f - execute_BranchPlugin_crBusPort_bt);
  assign _zz_537_ = (5'h1f - execute_BranchPlugin_crBusPort_ba);
  assign _zz_538_ = (5'h1f - execute_BranchPlugin_crBusPort_bb);
  assign _zz_539_ = execute_BranchPlugin_li;
  assign _zz_540_ = execute_BranchPlugin_bd;
  assign _zz_541_ = ($signed(execute_BranchPlugin_branch_tgt1) + $signed(execute_BranchPlugin_branch_tgt2));
  assign _zz_542_ = ($signed(execute_BranchPlugin_branch_tgt1) + $signed(execute_BranchPlugin_branch_tgt2));
  assign _zz_543_ = ((2'b11) - execute_BranchPlugin_crbiBit);
  assign _zz_544_ = (_zz_546_ + 5'h1c);
  assign _zz_545_ = ((2'b11) - execute_BranchPlugin_crbiBit);
  assign _zz_546_ = {3'd0, _zz_545_};
  assign _zz_547_ = (_zz_549_ + 5'h18);
  assign _zz_548_ = ((2'b11) - execute_BranchPlugin_crbiBit);
  assign _zz_549_ = {3'd0, _zz_548_};
  assign _zz_550_ = (_zz_552_ + 5'h14);
  assign _zz_551_ = ((2'b11) - execute_BranchPlugin_crbiBit);
  assign _zz_552_ = {3'd0, _zz_551_};
  assign _zz_553_ = (_zz_555_ + 5'h10);
  assign _zz_554_ = ((2'b11) - execute_BranchPlugin_crbiBit);
  assign _zz_555_ = {3'd0, _zz_554_};
  assign _zz_556_ = (_zz_558_ + (4'b1100));
  assign _zz_557_ = ((2'b11) - execute_BranchPlugin_crbiBit);
  assign _zz_558_ = {2'd0, _zz_557_};
  assign _zz_559_ = (_zz_561_ + (4'b1000));
  assign _zz_560_ = ((2'b11) - execute_BranchPlugin_crbiBit);
  assign _zz_561_ = {2'd0, _zz_560_};
  assign _zz_562_ = (_zz_564_ + (3'b100));
  assign _zz_563_ = ((2'b11) - execute_BranchPlugin_crbiBit);
  assign _zz_564_ = {1'd0, _zz_563_};
  assign _zz_565_ = (_zz_566_ + (2'b00));
  assign _zz_566_ = ((2'b11) - execute_BranchPlugin_crbiBit);
  assign _zz_567_ = (_zz_255_ & (~ _zz_568_));
  assign _zz_568_ = (_zz_255_ - (2'b01));
  assign _zz_569_ = execute_SRC1;
  assign _zz_570_ = execute_SRC2;
  assign _zz_571_ = execute_SRC2;
  assign _zz_572_ = execute_SRC1;
  assign _zz_573_ = execute_SRC1;
  assign _zz_574_ = execute_SPRPLUGIN_si;
  assign _zz_575_ = execute_SPRPLUGIN_si;
  assign _zz_576_ = execute_SRC1;
  assign _zz_577_ = execute_SRC1[23 : 23];
  assign _zz_578_ = execute_SRC1[8 : 8];
  assign _zz_579_ = execute_SRC1[11 : 11];
  assign _zz_580_ = execute_SRC1[2 : 2];
  assign _zz_581_ = execute_SRC1[5 : 5];
  assign _zz_582_ = execute_SRC1[14 : 14];
  assign _zz_583_ = execute_SRC1[13 : 13];
  assign _zz_584_ = execute_SRC1[4 : 4];
  assign _zz_585_ = execute_SRC1[25 : 25];
  assign _zz_586_ = execute_SRC1[1 : 1];
  assign _zz_587_ = execute_SRC1[12 : 12];
  assign _zz_588_ = execute_SRC1[15 : 15];
  assign _zz_589_ = execute_SRC1[0 : 0];
  assign _zz_590_ = (iBus_cmd_payload_address >>> 5);
  assign _zz_591_ = {IBusCachedPlugin_predictor_historyWriteDelayPatched_payload_data_target,{IBusCachedPlugin_predictor_historyWriteDelayPatched_payload_data_branchWish,IBusCachedPlugin_predictor_historyWriteDelayPatched_payload_data_source}};
  assign _zz_592_ = 32'hb8000000;
  assign _zz_593_ = (decode_INSTRUCTION & 32'hd4000000);
  assign _zz_594_ = 32'h84000000;
  assign _zz_595_ = ((decode_INSTRUCTION & 32'hd8000000) == 32'h50000000);
  assign _zz_596_ = ((decode_INSTRUCTION & 32'hb8000000) == 32'h30000000);
  assign _zz_597_ = {((decode_INSTRUCTION & 32'hb4000000) == 32'h20000000),{((decode_INSTRUCTION & 32'hd4000000) == 32'h40000000),{((decode_INSTRUCTION & _zz_598_) == 32'h1c000000),{(_zz_599_ == _zz_600_),{_zz_601_,{_zz_602_,_zz_603_}}}}}};
  assign _zz_598_ = 32'hbc000000;
  assign _zz_599_ = (decode_INSTRUCTION & 32'hcc020000);
  assign _zz_600_ = 32'h80020000;
  assign _zz_601_ = ((decode_INSTRUCTION & 32'hcc100000) == 32'h80100000);
  assign _zz_602_ = ((decode_INSTRUCTION & 32'hd4080000) == 32'h80080000);
  assign _zz_603_ = {((decode_INSTRUCTION & 32'hd4020000) == 32'h80020000),{((decode_INSTRUCTION & 32'he4010000) == 32'h80010000),{((decode_INSTRUCTION & _zz_604_) == 32'h80100000),{(_zz_605_ == _zz_606_),{_zz_607_,{_zz_608_,_zz_609_}}}}}};
  assign _zz_604_ = 32'hd4100000;
  assign _zz_605_ = (decode_INSTRUCTION & 32'hcc040000);
  assign _zz_606_ = 32'h80040000;
  assign _zz_607_ = ((decode_INSTRUCTION & 32'hcc010000) == 32'h80010000);
  assign _zz_608_ = ((decode_INSTRUCTION & 32'hcc080000) == 32'h80080000);
  assign _zz_609_ = {((decode_INSTRUCTION & 32'hd4010000) == 32'h80010000),{((decode_INSTRUCTION & 32'hd4040000) == 32'h80040000),{((decode_INSTRUCTION & _zz_610_) == 32'h98020000),{(_zz_611_ == _zz_612_),{_zz_613_,{_zz_614_,_zz_615_}}}}}};
  assign _zz_610_ = 32'hbc020000;
  assign _zz_611_ = (decode_INSTRUCTION & 32'hf8080000);
  assign _zz_612_ = 32'h38080000;
  assign _zz_613_ = ((decode_INSTRUCTION & 32'hf8100000) == 32'h38100000);
  assign _zz_614_ = ((decode_INSTRUCTION & 32'hf8040000) == 32'h38040000);
  assign _zz_615_ = {((decode_INSTRUCTION & 32'hbc080000) == 32'h98080000),{((decode_INSTRUCTION & 32'hbc100000) == 32'h98100000),{((decode_INSTRUCTION & _zz_616_) == 32'h38020000),{(_zz_617_ == _zz_618_),{_zz_619_,{_zz_620_,_zz_621_}}}}}};
  assign _zz_616_ = 32'hf8020000;
  assign _zz_617_ = (decode_INSTRUCTION & 32'hf8010000);
  assign _zz_618_ = 32'h38010000;
  assign _zz_619_ = ((decode_INSTRUCTION & 32'hbc040000) == 32'h98040000);
  assign _zz_620_ = ((decode_INSTRUCTION & 32'hfc200000) == 32'hd8200000);
  assign _zz_621_ = {((decode_INSTRUCTION & 32'hfc000002) == 32'h44000002),{((decode_INSTRUCTION & 32'hfc000003) == 32'h44000001),{((decode_INSTRUCTION & _zz_622_) == 32'h80000000),{(_zz_623_ == _zz_624_),{_zz_625_,{_zz_626_,_zz_627_}}}}}};
  assign _zz_622_ = 32'hd41f0000;
  assign _zz_623_ = (decode_INSTRUCTION & 32'he41f0000);
  assign _zz_624_ = 32'h80000000;
  assign _zz_625_ = ((decode_INSTRUCTION & 32'hcc1f0000) == 32'h80000000);
  assign _zz_626_ = ((decode_INSTRUCTION & 32'hf81f0000) == 32'h38000000);
  assign _zz_627_ = {((decode_INSTRUCTION & 32'hfc3e0000) == 32'hd8000000),{((decode_INSTRUCTION & 32'hfc00003e) == 32'h4c000004),{((decode_INSTRUCTION & _zz_628_) == 32'h7c02001e),{(_zz_629_ == _zz_630_),{_zz_631_,{_zz_632_,_zz_633_}}}}}};
  assign _zz_628_ = 32'hfc02003e;
  assign _zz_629_ = (decode_INSTRUCTION & 32'hfc10003e);
  assign _zz_630_ = 32'h7c10001e;
  assign _zz_631_ = ((decode_INSTRUCTION & 32'hfc08003e) == 32'h7c08001e);
  assign _zz_632_ = ((decode_INSTRUCTION & 32'hfc04003e) == 32'h7c04001e);
  assign _zz_633_ = {((decode_INSTRUCTION & 32'hfc01003e) == 32'h7c01001e),{((decode_INSTRUCTION & 32'hfc0003ba) == 32'h7c000190),{((decode_INSTRUCTION & _zz_634_) == 32'h7c000114),{(_zz_635_ == _zz_636_),{_zz_637_,{_zz_638_,_zz_639_}}}}}};
  assign _zz_634_ = 32'hfc00033e;
  assign _zz_635_ = (decode_INSTRUCTION & 32'hfc00037a);
  assign _zz_636_ = 32'h7c000110;
  assign _zz_637_ = ((decode_INSTRUCTION & 32'hfc0003da) == 32'h7c000010);
  assign _zz_638_ = ((decode_INSTRUCTION & 32'hfc0001fe) == 32'h7c0001d6);
  assign _zz_639_ = {((decode_INSTRUCTION & 32'hfc0003be) == 32'h7c000396),{((decode_INSTRUCTION & 32'hfc00067e) == 32'h7c00006e),{((decode_INSTRUCTION & _zz_640_) == 32'h7c00006e),{(_zz_641_ == _zz_642_),{_zz_643_,{_zz_644_,_zz_645_}}}}}};
  assign _zz_640_ = 32'hfc00057e;
  assign _zz_641_ = (decode_INSTRUCTION & 32'hfc0004fe);
  assign _zz_642_ = 32'h7c00006e;
  assign _zz_643_ = ((decode_INSTRUCTION & 32'hfc00073e) == 32'h7c000338);
  assign _zz_644_ = ((decode_INSTRUCTION & 32'hfc0005be) == 32'h7c000038);
  assign _zz_645_ = {((decode_INSTRUCTION & 32'hfc0001fe) == 32'h7c000014),{((decode_INSTRUCTION & 32'hfc00037e) == 32'h7c000050),{((decode_INSTRUCTION & _zz_646_) == 32'h7c000734),{(_zz_647_ == _zz_648_),{_zz_649_,{_zz_650_,_zz_651_}}}}}};
  assign _zz_646_ = 32'hfc0007be;
  assign _zz_647_ = (decode_INSTRUCTION & 32'hfc04067e);
  assign _zz_648_ = 32'h7c04002e;
  assign _zz_649_ = ((decode_INSTRUCTION & 32'hfc02067e) == 32'h7c02002e);
  assign _zz_650_ = ((decode_INSTRUCTION & 32'hfc0005fe) == 32'h7c0000f4);
  assign _zz_651_ = {((decode_INSTRUCTION & 32'hfc0804fe) == 32'h7c08002e),{((decode_INSTRUCTION & 32'hfc02057e) == 32'h7c02002e),{((decode_INSTRUCTION & _zz_652_) == 32'h7c04002e),{(_zz_653_ == _zz_654_),{_zz_655_,{_zz_656_,_zz_657_}}}}}};
  assign _zz_652_ = 32'hfc04057e;
  assign _zz_653_ = (decode_INSTRUCTION & 32'hfc08057e);
  assign _zz_654_ = 32'h7c08002e;
  assign _zz_655_ = ((decode_INSTRUCTION & 32'hfc01057e) == 32'h7c01002e);
  assign _zz_656_ = ((decode_INSTRUCTION & 32'hfc10067e) == 32'h7c10002e);
  assign _zz_657_ = {((decode_INSTRUCTION & 32'hfc0204fe) == 32'h7c02002e),{((decode_INSTRUCTION & 32'hfc01067e) == 32'h7c01002e),{((decode_INSTRUCTION & _zz_658_) == 32'h7c04002e),{(_zz_659_ == _zz_660_),{_zz_661_,{_zz_662_,_zz_663_}}}}}};
  assign _zz_658_ = 32'hfc0404fe;
  assign _zz_659_ = (decode_INSTRUCTION & 32'hfc0006fe);
  assign _zz_660_ = 32'h7c0002a6;
  assign _zz_661_ = ((decode_INSTRUCTION & 32'hfc1004fe) == 32'h7c10002e);
  assign _zz_662_ = ((decode_INSTRUCTION & 32'hfc0104fe) == 32'h7c01002e);
  assign _zz_663_ = {((decode_INSTRUCTION & 32'hfc10057e) == 32'h7c10002e),{((decode_INSTRUCTION & 32'hfc08067e) == 32'h7c08002e),{((decode_INSTRUCTION & _zz_664_) == 32'h7c000078),{(_zz_665_ == _zz_666_),{_zz_667_,{_zz_668_,_zz_669_}}}}}};
  assign _zz_664_ = 32'hfc00077e;
  assign _zz_665_ = (decode_INSTRUCTION & 32'hfc0007be);
  assign _zz_666_ = 32'h7c000630;
  assign _zz_667_ = ((decode_INSTRUCTION & 32'hfc00077e) == 32'h7c000016);
  assign _zz_668_ = ((decode_INSTRUCTION & 32'hfc00077e) == 32'h7c000026);
  assign _zz_669_ = {((decode_INSTRUCTION & 32'hfc0007ee) == 32'h7c000124),{((decode_INSTRUCTION & 32'hfc0007de) == 32'h7c000100),{((decode_INSTRUCTION & _zz_670_) == 32'h4c000242),{(_zz_671_ == _zz_672_),{_zz_673_,{_zz_674_,_zz_675_}}}}}};
  assign _zz_670_ = 32'hfc0006fe;
  assign _zz_671_ = (decode_INSTRUCTION & 32'hfc0007be);
  assign _zz_672_ = 32'h4c000182;
  assign _zz_673_ = ((decode_INSTRUCTION & 32'hfc0005fe) == 32'h4c000182);
  assign _zz_674_ = ((decode_INSTRUCTION & 32'hfc0007be) == 32'h4c000202);
  assign _zz_675_ = {((decode_INSTRUCTION & 32'hfc0007f6) == 32'h7c000000),{((decode_INSTRUCTION & 32'hfc0007be) == 32'h4c000420),{((decode_INSTRUCTION & _zz_676_) == 32'h4c000102),{(_zz_677_ == _zz_678_),{_zz_679_,{_zz_680_,_zz_681_}}}}}};
  assign _zz_676_ = 32'hfc00077e;
  assign _zz_677_ = (decode_INSTRUCTION & 32'hfc0007be);
  assign _zz_678_ = 32'h7c000000;
  assign _zz_679_ = ((decode_INSTRUCTION & 32'hfc0005fe) == 32'h4c000042);
  assign _zz_680_ = ((decode_INSTRUCTION & 32'hfc0007de) == 32'h4c000000);
  assign _zz_681_ = {((decode_INSTRUCTION & 32'hfc0007fe) == 32'h7c0007ac),{((decode_INSTRUCTION & 32'hfc1f003e) == 32'h7c00001e),{((decode_INSTRUCTION & _zz_682_) == 32'h7c000480),{(_zz_683_ == _zz_684_),{_zz_685_,{_zz_686_,_zz_687_}}}}}};
  assign _zz_682_ = 32'hfc0007fe;
  assign _zz_683_ = (decode_INSTRUCTION & 32'hfc0007fe);
  assign _zz_684_ = 32'h4c00012c;
  assign _zz_685_ = ((decode_INSTRUCTION & 32'hfc0007fe) == 32'h4c000064);
  assign _zz_686_ = ((decode_INSTRUCTION & 32'hfc0007fe) == 32'h4c0000a4);
  assign _zz_687_ = {((decode_INSTRUCTION & 32'hfc6007fe) == 32'h4c0004ac),{((decode_INSTRUCTION & 32'hfc1f04fe) == 32'h7c00002e),{((decode_INSTRUCTION & 32'hfc1f057e) == 32'h7c00002e),((decode_INSTRUCTION & 32'hfc1f067e) == 32'h7c00002e)}}};
  assign _zz_688_ = 32'h340004a0;
  assign _zz_689_ = (decode_INSTRUCTION & 32'h34000460);
  assign _zz_690_ = 32'h04000060;
  assign _zz_691_ = ((decode_INSTRUCTION & 32'h78000118) == 32'h78000008);
  assign _zz_692_ = ((decode_INSTRUCTION & 32'h78000218) == 32'h78000200);
  assign _zz_693_ = {((decode_INSTRUCTION & 32'h78000590) == 32'h78000080),_zz_138_};
  assign _zz_694_ = 32'ha0000108;
  assign _zz_695_ = (decode_INSTRUCTION & 32'ha0000018);
  assign _zz_696_ = 32'h20000018;
  assign _zz_697_ = ((decode_INSTRUCTION & 32'ha0000012) == 32'h20000010);
  assign _zz_698_ = ((decode_INSTRUCTION & 32'ha000000c) == 32'h20000000);
  assign _zz_699_ = {((decode_INSTRUCTION & 32'ha0000218) == 32'h20000200),((decode_INSTRUCTION & 32'ha0000198) == 32'h20000000)};
  assign _zz_700_ = 32'hd8000288;
  assign _zz_701_ = (decode_INSTRUCTION & 32'hd8000244);
  assign _zz_702_ = 32'h58000200;
  assign _zz_703_ = ((decode_INSTRUCTION & 32'hd8000382) == 32'h58000180);
  assign _zz_704_ = ((decode_INSTRUCTION & 32'hd8000072) == 32'h58000010);
  assign _zz_705_ = 32'hd8000060;
  assign _zz_706_ = (decode_INSTRUCTION & 32'hd8000580);
  assign _zz_707_ = 32'h58000500;
  assign _zz_708_ = (decode_INSTRUCTION & 32'hd80001c4);
  assign _zz_709_ = 32'h58000000;
  assign _zz_710_ = 32'h60000024;
  assign _zz_711_ = ((decode_INSTRUCTION & 32'h60000518) == 32'h60000108);
  assign _zz_712_ = ((decode_INSTRUCTION & 32'h60000710) == 32'h60000300);
  assign _zz_713_ = 32'h18000000;
  assign _zz_714_ = (decode_INSTRUCTION & 32'h90000000);
  assign _zz_715_ = 32'h0;
  assign _zz_716_ = ((decode_INSTRUCTION & 32'h40000028) == 32'h40000008);
  assign _zz_717_ = ((decode_INSTRUCTION & 32'h40000110) == 32'h40000100);
  assign _zz_718_ = {((decode_INSTRUCTION & 32'h40000220) == 32'h40000200),{_zz_148_,((decode_INSTRUCTION & 32'h40000018) == 32'h40000000)}};
  assign _zz_719_ = 32'h48000000;
  assign _zz_720_ = (decode_INSTRUCTION & 32'h40000104);
  assign _zz_721_ = 32'h40000004;
  assign _zz_722_ = (decode_INSTRUCTION & 32'h400001c0);
  assign _zz_723_ = 32'h40000140;
  assign _zz_724_ = 32'h40020000;
  assign _zz_725_ = (decode_INSTRUCTION & 32'h40080000);
  assign _zz_726_ = 32'h00080000;
  assign _zz_727_ = ((decode_INSTRUCTION & 32'h54000000) == 32'h04000000);
  assign _zz_728_ = ((decode_INSTRUCTION & 32'h64000000) == 32'h04000000);
  assign _zz_729_ = {((decode_INSTRUCTION & 32'h4c000000) == 32'h04000000),{_zz_165_,{((decode_INSTRUCTION & _zz_730_) == 32'h0),{(_zz_731_ == _zz_732_),{_zz_733_,{_zz_734_,_zz_735_}}}}}};
  assign _zz_730_ = 32'hd0000000;
  assign _zz_731_ = (decode_INSTRUCTION & 32'hb4000000);
  assign _zz_732_ = 32'h10000000;
  assign _zz_733_ = ((decode_INSTRUCTION & 32'h78000030) == 32'h78000010);
  assign _zz_734_ = ((decode_INSTRUCTION & 32'h78000050) == 32'h78000040);
  assign _zz_735_ = {((decode_INSTRUCTION & 32'h38100418) == 32'h38100008),{((decode_INSTRUCTION & 32'h38020418) == 32'h38020008),{((decode_INSTRUCTION & _zz_736_) == 32'h38040008),{(_zz_737_ == _zz_738_),{_zz_739_,{_zz_740_,_zz_741_}}}}}};
  assign _zz_736_ = 32'h38040418;
  assign _zz_737_ = (decode_INSTRUCTION & 32'h38010418);
  assign _zz_738_ = 32'h38010008;
  assign _zz_739_ = ((decode_INSTRUCTION & 32'h38080418) == 32'h38080008);
  assign _zz_740_ = ((decode_INSTRUCTION & 32'h78000520) == 32'h78000000);
  assign _zz_741_ = {((decode_INSTRUCTION & 32'h78000708) == 32'h78000300),_zz_138_};
  assign _zz_742_ = 32'hd0000000;
  assign _zz_743_ = ((decode_INSTRUCTION & 32'h60000060) == 32'h60000060);
  assign _zz_744_ = {((decode_INSTRUCTION & 32'h60000120) == 32'h60000020),{((decode_INSTRUCTION & 32'h60000120) == 32'h60000100),((decode_INSTRUCTION & 32'h4c000024) == 32'h4c000004)}};
  assign _zz_745_ = 32'h40000028;
  assign _zz_746_ = (decode_INSTRUCTION & 32'h40000414);
  assign _zz_747_ = 32'h40000400;
  assign _zz_748_ = ((decode_INSTRUCTION & 32'h40000038) == 32'h40000008);
  assign _zz_749_ = _zz_147_;
  assign _zz_750_ = ((decode_INSTRUCTION & 32'hb0000004) == 32'h0);
  assign _zz_751_ = Symplify_logicOf_72;
  assign _zz_752_ = {Symplify_logicOf_71,{Symplify_logicOf_70,{Symplify_logicOf_69,{Symplify_logicOf_68,{Symplify_logicOf_67,{Symplify_logicOf_66,{Symplify_logicOf_65,{Symplify_logicOf_64,{Symplify_logicOf_63,{Symplify_logicOf_62,{_zz_753_,_zz_754_}}}}}}}}}}};
  assign _zz_753_ = Symplify_logicOf_61;
  assign _zz_754_ = {Symplify_logicOf_60,{Symplify_logicOf_59,{Symplify_logicOf_58,{Symplify_logicOf_57,{Symplify_logicOf_56,{Symplify_logicOf_55,{Symplify_logicOf_54,{Symplify_logicOf_53,{Symplify_logicOf_52,{Symplify_logicOf_51,{_zz_755_,_zz_756_}}}}}}}}}}};
  assign _zz_755_ = Symplify_logicOf_50;
  assign _zz_756_ = {Symplify_logicOf_49,{Symplify_logicOf_48,{Symplify_logicOf_47,{Symplify_logicOf_46,{Symplify_logicOf_45,{Symplify_logicOf_44,{Symplify_logicOf_43,{Symplify_logicOf_42,{Symplify_logicOf_41,{Symplify_logicOf_40,{_zz_757_,_zz_758_}}}}}}}}}}};
  assign _zz_757_ = Symplify_logicOf_39;
  assign _zz_758_ = {Symplify_logicOf_38,{Symplify_logicOf_37,{Symplify_logicOf_36,{Symplify_logicOf_35,{Symplify_logicOf_34,{Symplify_logicOf_33,{Symplify_logicOf_32,{Symplify_logicOf_31,{Symplify_logicOf_30,{Symplify_logicOf_29,{_zz_759_,_zz_760_}}}}}}}}}}};
  assign _zz_759_ = Symplify_logicOf_28;
  assign _zz_760_ = {Symplify_logicOf_27,{Symplify_logicOf_26,{Symplify_logicOf_25,{Symplify_logicOf_24,{Symplify_logicOf_23,{Symplify_logicOf_22,{Symplify_logicOf_21,{Symplify_logicOf_20,{Symplify_logicOf_19,{Symplify_logicOf_18,{_zz_761_,_zz_762_}}}}}}}}}}};
  assign _zz_761_ = Symplify_logicOf_17;
  assign _zz_762_ = {Symplify_logicOf_16,{Symplify_logicOf_15,{Symplify_logicOf_14,{Symplify_logicOf_13,{Symplify_logicOf_12,{Symplify_logicOf_11,{Symplify_logicOf_10,{Symplify_logicOf_9,{Symplify_logicOf_8,{Symplify_logicOf_7,{_zz_763_,_zz_764_}}}}}}}}}}};
  assign _zz_763_ = Symplify_logicOf_6;
  assign _zz_764_ = {Symplify_logicOf_5,{Symplify_logicOf_4,{Symplify_logicOf_3,{Symplify_logicOf_2,Symplify_logicOf_1}}}};
  assign _zz_765_ = 11'h008;
  assign _zz_766_ = {{{{{{6'h0,MSR_VEC},(1'b0)},MSR_VSX},7'h0},MSR_EE},MSR_PR};
  assign _zz_767_ = MSR_FP;
  assign _zz_768_ = {{{{{{6'h0,MSR_VEC},(1'b0)},MSR_VSX},7'h0},MSR_EE},MSR_PR};
  assign _zz_769_ = MSR_FP;
  assign _zz_770_ = {{{{{{6'h0,MSR_VEC},(1'b0)},MSR_VSX},7'h02},MSR_EE},MSR_PR};
  assign _zz_771_ = MSR_FP;
  always @ (posedge clk) begin
    if(_zz_113_) begin
      IBusCachedPlugin_predictor_history[IBusCachedPlugin_predictor_historyWriteDelayPatched_payload_address] <= _zz_591_;
    end
  end

  always @ (posedge clk) begin
    if(IBusCachedPlugin_iBusRsp_stages_0_output_ready) begin
      _zz_345_ <= IBusCachedPlugin_predictor_history[_zz_448_];
    end
  end

  SEL_PRI_32x3 PC_LOAD (
    .src0      (_zz_280_[31:0]        ), //i
    .src1      (_zz_281_[31:0]        ), //i
    .src2      (_zz_282_[31:0]        ), //i
    .sel       (_zz_283_[2:0]         ), //i
    .result    (PC_LOAD_result[31:0]  )  //o
  );
  InstructionCache IBusCachedPlugin_cache (
    .io_flush                                     (_zz_284_                                                             ), //i
    .io_cpu_prefetch_isValid                      (_zz_285_                                                             ), //i
    .io_cpu_prefetch_haltIt                       (IBusCachedPlugin_cache_io_cpu_prefetch_haltIt                        ), //o
    .io_cpu_prefetch_pc                           (IBusCachedPlugin_iBusRsp_stages_0_input_payload[31:0]                ), //i
    .io_cpu_fetch_isValid                         (_zz_286_                                                             ), //i
    .io_cpu_fetch_isStuck                         (_zz_287_                                                             ), //i
    .io_cpu_fetch_isRemoved                       (IBusCachedPlugin_externalFlush                                       ), //i
    .io_cpu_fetch_pc                              (IBusCachedPlugin_iBusRsp_stages_1_input_payload[31:0]                ), //i
    .io_cpu_fetch_data                            (IBusCachedPlugin_cache_io_cpu_fetch_data[31:0]                       ), //o
    .io_cpu_fetch_mmuBus_cmd_isValid              (IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_isValid               ), //o
    .io_cpu_fetch_mmuBus_cmd_virtualAddress       (IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_virtualAddress[31:0]  ), //o
    .io_cpu_fetch_mmuBus_cmd_bypassTranslation    (IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_bypassTranslation     ), //o
    .io_cpu_fetch_mmuBus_rsp_physicalAddress      (IBusCachedPlugin_mmuBus_rsp_physicalAddress[31:0]                    ), //i
    .io_cpu_fetch_mmuBus_rsp_isIoAccess           (IBusCachedPlugin_mmuBus_rsp_isIoAccess                               ), //i
    .io_cpu_fetch_mmuBus_rsp_allowRead            (IBusCachedPlugin_mmuBus_rsp_allowRead                                ), //i
    .io_cpu_fetch_mmuBus_rsp_allowWrite           (IBusCachedPlugin_mmuBus_rsp_allowWrite                               ), //i
    .io_cpu_fetch_mmuBus_rsp_allowExecute         (IBusCachedPlugin_mmuBus_rsp_allowExecute                             ), //i
    .io_cpu_fetch_mmuBus_rsp_exception            (IBusCachedPlugin_mmuBus_rsp_exception                                ), //i
    .io_cpu_fetch_mmuBus_rsp_refilling            (IBusCachedPlugin_mmuBus_rsp_refilling                                ), //i
    .io_cpu_fetch_mmuBus_spr_valid                (IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_spr_valid                 ), //o
    .io_cpu_fetch_mmuBus_spr_payload_id           (IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_spr_payload_id[9:0]       ), //o
    .io_cpu_fetch_mmuBus_spr_payload_data         (IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_spr_payload_data[31:0]    ), //o
    .io_cpu_fetch_mmuBus_end                      (IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_end                       ), //o
    .io_cpu_fetch_mmuBus_busy                     (IBusCachedPlugin_mmuBus_busy                                         ), //i
    .io_cpu_fetch_physicalAddress                 (IBusCachedPlugin_cache_io_cpu_fetch_physicalAddress[31:0]            ), //o
    .io_cpu_fetch_exceptionType                   (IBusCachedPlugin_cache_io_cpu_fetch_exceptionType[3:0]               ), //o
    .io_cpu_fetch_bypassTranslation               (_zz_288_                                                             ), //i
    .io_cpu_fetch_haltIt                          (IBusCachedPlugin_cache_io_cpu_fetch_haltIt                           ), //o
    .io_cpu_decode_isValid                        (_zz_289_                                                             ), //i
    .io_cpu_decode_isStuck                        (_zz_290_                                                             ), //i
    .io_cpu_decode_pc                             (IBusCachedPlugin_iBusRsp_stages_2_input_payload[31:0]                ), //i
    .io_cpu_decode_physicalAddress                (IBusCachedPlugin_cache_io_cpu_decode_physicalAddress[31:0]           ), //o
    .io_cpu_decode_data                           (IBusCachedPlugin_cache_io_cpu_decode_data[31:0]                      ), //o
    .io_cpu_decode_cacheMiss                      (IBusCachedPlugin_cache_io_cpu_decode_cacheMiss                       ), //o
    .io_cpu_decode_error                          (IBusCachedPlugin_cache_io_cpu_decode_error                           ), //o
    .io_cpu_decode_mmuRefilling                   (IBusCachedPlugin_cache_io_cpu_decode_mmuRefilling                    ), //o
    .io_cpu_decode_mmuException                   (IBusCachedPlugin_cache_io_cpu_decode_mmuException                    ), //o
    .io_cpu_decode_isUser                         (_zz_291_                                                             ), //i
    .io_cpu_decode_exceptionType                  (IBusCachedPlugin_cache_io_cpu_decode_exceptionType[3:0]              ), //o
    .io_cpu_fill_valid                            (_zz_292_                                                             ), //i
    .io_cpu_fill_payload                          (IBusCachedPlugin_cache_io_cpu_decode_physicalAddress[31:0]           ), //i
    .io_mem_cmd_valid                             (IBusCachedPlugin_cache_io_mem_cmd_valid                              ), //o
    .io_mem_cmd_ready                             (iBus_cmd_ready                                                       ), //i
    .io_mem_cmd_payload_address                   (IBusCachedPlugin_cache_io_mem_cmd_payload_address[31:0]              ), //o
    .io_mem_cmd_payload_size                      (IBusCachedPlugin_cache_io_mem_cmd_payload_size[2:0]                  ), //o
    .io_mem_rsp_valid                             (iBus_rsp_valid                                                       ), //i
    .io_mem_rsp_payload_data                      (iBus_rsp_payload_data[31:0]                                          ), //i
    .io_mem_rsp_payload_error                     (iBus_rsp_payload_error                                               ), //i
    .io_spr_valid                                 (_zz_187_                                                             ), //i
    .io_spr_payload_id                            (_zz_293_[9:0]                                                        ), //i
    .io_spr_payload_data                          (writeBack_SRC1[31:0]                                                 ), //i
    .clk                                          (clk                                                                  ), //i
    .reset                                        (reset                                                                )  //i
  );
  DataCache dataCache_1_ (
    .io_cpu_execute_isValid                        (_zz_294_                                                    ), //i
    .io_cpu_execute_address                        (_zz_295_[31:0]                                              ), //i
    .io_cpu_execute_args_wr                        (execute_MEMORY_WR                                           ), //i
    .io_cpu_execute_args_data                      (_zz_296_[31:0]                                              ), //i
    .io_cpu_execute_args_size                      (execute_DBusCachedPlugin_size[1:0]                          ), //i
    .io_cpu_memory_isValid                         (_zz_297_                                                    ), //i
    .io_cpu_memory_isStuck                         (memory_arbitration_isStuck                                  ), //i
    .io_cpu_memory_isRemoved                       (memory_arbitration_removeIt                                 ), //i
    .io_cpu_memory_isWrite                         (dataCache_1__io_cpu_memory_isWrite                          ), //o
    .io_cpu_memory_address                         (_zz_298_[31:0]                                              ), //i
    .io_cpu_memory_mmuBus_cmd_isValid              (dataCache_1__io_cpu_memory_mmuBus_cmd_isValid               ), //o
    .io_cpu_memory_mmuBus_cmd_virtualAddress       (dataCache_1__io_cpu_memory_mmuBus_cmd_virtualAddress[31:0]  ), //o
    .io_cpu_memory_mmuBus_cmd_bypassTranslation    (dataCache_1__io_cpu_memory_mmuBus_cmd_bypassTranslation     ), //o
    .io_cpu_memory_mmuBus_rsp_physicalAddress      (DBusCachedPlugin_mmuBus_rsp_physicalAddress[31:0]           ), //i
    .io_cpu_memory_mmuBus_rsp_isIoAccess           (_zz_299_                                                    ), //i
    .io_cpu_memory_mmuBus_rsp_allowRead            (DBusCachedPlugin_mmuBus_rsp_allowRead                       ), //i
    .io_cpu_memory_mmuBus_rsp_allowWrite           (DBusCachedPlugin_mmuBus_rsp_allowWrite                      ), //i
    .io_cpu_memory_mmuBus_rsp_allowExecute         (DBusCachedPlugin_mmuBus_rsp_allowExecute                    ), //i
    .io_cpu_memory_mmuBus_rsp_exception            (DBusCachedPlugin_mmuBus_rsp_exception                       ), //i
    .io_cpu_memory_mmuBus_rsp_refilling            (DBusCachedPlugin_mmuBus_rsp_refilling                       ), //i
    .io_cpu_memory_mmuBus_spr_valid                (dataCache_1__io_cpu_memory_mmuBus_spr_valid                 ), //o
    .io_cpu_memory_mmuBus_spr_payload_id           (dataCache_1__io_cpu_memory_mmuBus_spr_payload_id[9:0]       ), //o
    .io_cpu_memory_mmuBus_spr_payload_data         (dataCache_1__io_cpu_memory_mmuBus_spr_payload_data[31:0]    ), //o
    .io_cpu_memory_mmuBus_end                      (dataCache_1__io_cpu_memory_mmuBus_end                       ), //o
    .io_cpu_memory_mmuBus_busy                     (DBusCachedPlugin_mmuBus_busy                                ), //i
    .io_cpu_memory_bypassTranslation               (_zz_300_                                                    ), //i
    .io_cpu_writeBack_isValid                      (_zz_301_                                                    ), //i
    .io_cpu_writeBack_isStuck                      (writeBack_arbitration_isStuck                               ), //i
    .io_cpu_writeBack_isUser                       (_zz_302_                                                    ), //i
    .io_cpu_writeBack_haltIt                       (dataCache_1__io_cpu_writeBack_haltIt                        ), //o
    .io_cpu_writeBack_isWrite                      (dataCache_1__io_cpu_writeBack_isWrite                       ), //o
    .io_cpu_writeBack_data                         (dataCache_1__io_cpu_writeBack_data[31:0]                    ), //o
    .io_cpu_writeBack_address                      (_zz_303_[31:0]                                              ), //i
    .io_cpu_writeBack_mmuException                 (dataCache_1__io_cpu_writeBack_mmuException                  ), //o
    .io_cpu_writeBack_unalignedAccess              (dataCache_1__io_cpu_writeBack_unalignedAccess               ), //o
    .io_cpu_writeBack_accessError                  (dataCache_1__io_cpu_writeBack_accessError                   ), //o
    .io_cpu_writeBack_exceptionType                (dataCache_1__io_cpu_writeBack_exceptionType[3:0]            ), //o
    .io_cpu_redo                                   (dataCache_1__io_cpu_redo                                    ), //o
    .io_cpu_flush_valid                            (_zz_304_                                                    ), //i
    .io_cpu_flush_ready                            (dataCache_1__io_cpu_flush_ready                             ), //o
    .io_mem_cmd_valid                              (dataCache_1__io_mem_cmd_valid                               ), //o
    .io_mem_cmd_ready                              (_zz_305_                                                    ), //i
    .io_mem_cmd_payload_wr                         (dataCache_1__io_mem_cmd_payload_wr                          ), //o
    .io_mem_cmd_payload_address                    (dataCache_1__io_mem_cmd_payload_address[31:0]               ), //o
    .io_mem_cmd_payload_data                       (dataCache_1__io_mem_cmd_payload_data[31:0]                  ), //o
    .io_mem_cmd_payload_mask                       (dataCache_1__io_mem_cmd_payload_mask[3:0]                   ), //o
    .io_mem_cmd_payload_length                     (dataCache_1__io_mem_cmd_payload_length[2:0]                 ), //o
    .io_mem_cmd_payload_last                       (dataCache_1__io_mem_cmd_payload_last                        ), //o
    .io_mem_rsp_valid                              (dBus_rsp_valid                                              ), //i
    .io_mem_rsp_payload_data                       (dBus_rsp_payload_data[31:0]                                 ), //i
    .io_mem_rsp_payload_error                      (dBus_rsp_payload_error                                      ), //i
    .clk                                           (clk                                                         ), //i
    .reset                                         (reset                                                       )  //i
  );
  GPR RegFilePluginComp_regFile (
    .rd_adr_0    (decode_RegFilePluginComp_regFileReadAddress1[4:0]  ), //i
    .rd_dat_0    (RegFilePluginComp_regFile_rd_dat_0[31:0]           ), //o
    .rd_adr_1    (decode_RegFilePluginComp_regFileReadAddress2[4:0]  ), //i
    .rd_dat_1    (RegFilePluginComp_regFile_rd_dat_1[31:0]           ), //o
    .rd_adr_2    (decode_RegFilePluginComp_regFileReadAddress3[4:0]  ), //i
    .rd_dat_2    (RegFilePluginComp_regFile_rd_dat_2[31:0]           ), //o
    .wr_en_0     (_zz_306_                                           ), //i
    .wr_adr_0    (_zz_307_[4:0]                                      ), //i
    .wr_dat_0    (_zz_308_[31:0]                                     ), //i
    .clk         (clk                                                ), //i
    .reset       (reset                                              )  //i
  );
  SEL_32x4 SRC1 (
    .src0      (_zz_87_[31:0]      ), //i
    .src1      (_zz_309_[31:0]     ), //i
    .src2      (_zz_310_[31:0]     ), //i
    .src3      (execute_RS[31:0]   ), //i
    .sel       (_zz_311_[3:0]      ), //i
    .result    (SRC1_result[31:0]  )  //o
  );
  SEL_32x4 SRC2_A (
    .src0      (_zz_312_[31:0]       ), //i
    .src1      (_zz_313_[31:0]       ), //i
    .src2      (_zz_314_[31:0]       ), //i
    .src3      (_zz_315_[31:0]       ), //i
    .sel       (_zz_316_[3:0]        ), //i
    .result    (SRC2_A_result[31:0]  )  //o
  );
  SEL_32x3 SRC2 (
    .src0      (execute_RB[31:0]      ), //i
    .src1      (_zz_87_[31:0]         ), //i
    .src2      (SRC_src2_other[31:0]  ), //i
    .sel       (_zz_317_[2:0]         ), //i
    .result    (SRC2_result[31:0]     )  //o
  );
  ALU FX_ALU (
    .src1       (execute_SRC1[31:0]   ), //i
    .src2       (execute_SRC2[31:0]   ), //i
    .cin        (execute_SRC3         ), //i
    .result     (FX_ALU_result[31:0]  ), //o
    .add_cr     (FX_ALU_add_cr[1:0]   ), //o
    .cmp_cr     (FX_ALU_cmp_cr[1:0]   ), //o
    .cmpl_cr    (FX_ALU_cmpl_cr[1:0]  ), //o
    .ca         (FX_ALU_ca            ), //o
    .ov         (FX_ALU_ov            )  //o
  );
  MUL16_U MUL_LL (
    .src1      (_zz_318_[15:0]       ), //i
    .src2      (_zz_319_[15:0]       ), //i
    .result    (MUL_LL_result[31:0]  )  //o
  );
  MUL17_S MUL_LH (
    .src1      (_zz_320_[16:0]       ), //i
    .src2      (_zz_321_[16:0]       ), //i
    .result    (MUL_LH_result[33:0]  )  //o
  );
  MUL17_S MUL_HL (
    .src1      (_zz_322_[16:0]       ), //i
    .src2      (_zz_323_[16:0]       ), //i
    .result    (MUL_HL_result[33:0]  )  //o
  );
  MUL17_S MUL_HH (
    .src1      (_zz_324_[16:0]       ), //i
    .src2      (_zz_325_[16:0]       ), //i
    .result    (MUL_HH_result[33:0]  )  //o
  );
  MULADD_1 MUL_ADD1 (
    .src1      (_zz_326_[32:0]         ), //i
    .src2      (_zz_327_[49:0]         ), //i
    .src3      (_zz_328_[49:0]         ), //i
    .result    (MUL_ADD1_result[51:0]  )  //o
  );
  MULADD_2 MUL_ADD2 (
    .src1      (_zz_329_[51:0]         ), //i
    .src2      (_zz_330_[33:0]         ), //i
    .result    (MUL_ADD2_result[65:0]  )  //o
  );
  DIV FX_DIV (
    .src1       (_zz_331_[32:0]                ), //i
    .src2       (_zz_332_[31:0]                ), //i
    .start      (_zz_333_                      ), //i
    .div_mod    (memory_DECODER_stageables_47  ), //i
    .revert     (_zz_334_                      ), //i
    .result     (FX_DIV_result[31:0]           ), //o
    .valid      (FX_DIV_valid                  ), //o
    .ov         (FX_DIV_ov                     ), //o
    .clk        (clk                           ), //i
    .reset      (reset                         )  //i
  );
  WBExecute WB_EXECUTE (
    .src0      (_zz_335_[31:0]           ), //i
    .src1      (_zz_336_[31:0]           ), //i
    .src2      (_zz_337_[31:0]           ), //i
    .src3      (_zz_338_[31:0]           ), //i
    .src4      (_zz_339_[31:0]           ), //i
    .src5      (_zz_340_[31:0]           ), //i
    .sel       (_zz_341_[5:0]            ), //i
    .zom       (_zz_342_[2:0]            ), //i
    .result    (WB_EXECUTE_result[31:0]  )  //o
  );
  ALUL FX_ALUL (
    .src1         (execute_SRC1[31:0]                  ), //i
    .src2         (execute_SRC2[31:0]                  ), //i
    .alu_ctrl     (execute_DECODER_stageables_43[1:0]  ), //i
    .bit_ctrl     (execute_DECODER_stageables_32[3:0]  ), //i
    .rimi_ctrl    (execute_DECODER_stageables_20[2:0]  ), //i
    .spec_ctrl    (execute_DECODER_stageables_25[2:0]  ), //i
    .shift_amt    (_zz_199_[5:0]                       ), //i
    .mask_mb      (_zz_343_[4:0]                       ), //i
    .mask_me      (_zz_344_[4:0]                       ), //i
    .result       (FX_ALUL_result[31:0]                ), //o
    .cr           (FX_ALUL_cr[2:0]                     ), //o
    .xer_ca       (FX_ALUL_xer_ca                      ), //o
    .xer_ov       (FX_ALUL_xer_ov                      )  //o
  );
  BYP_SRC BYPASS_RA_RB_RS (
    .src0         (_zz_70_[31:0]                               ), //i
    .src1         (_zz_82_[31:0]                               ), //i
    .src2         (lastStageRegFileWrite_payload_data[31:0]    ), //i
    .src3         (Hazards_writeBackBuffer_payload_data[31:0]  ), //i
    .sel_ra       (_zz_207_[3:0]                               ), //i
    .sel_rb       (_zz_208_[3:0]                               ), //i
    .sel_rs       (_zz_209_[3:0]                               ), //i
    .result_ra    (BYPASS_RA_RB_RS_result_ra[31:0]             ), //o
    .result_rb    (BYPASS_RA_RB_RS_result_rb[31:0]             ), //o
    .result_rs    (BYPASS_RA_RB_RS_result_rs[31:0]             )  //o
  );
  `ifndef SYNTHESIS
  always @(*) begin
    case(decode_DECODER_stageables_38)
      `CRMoveCtrlEnum_defaultEncoding_MCRF : decode_DECODER_stageables_38_string = "MCRF  ";
      `CRMoveCtrlEnum_defaultEncoding_MCRXRX : decode_DECODER_stageables_38_string = "MCRXRX";
      `CRMoveCtrlEnum_defaultEncoding_MTCRF : decode_DECODER_stageables_38_string = "MTCRF ";
      default : decode_DECODER_stageables_38_string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_1_)
      `CRMoveCtrlEnum_defaultEncoding_MCRF : _zz_1__string = "MCRF  ";
      `CRMoveCtrlEnum_defaultEncoding_MCRXRX : _zz_1__string = "MCRXRX";
      `CRMoveCtrlEnum_defaultEncoding_MTCRF : _zz_1__string = "MTCRF ";
      default : _zz_1__string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_2_)
      `CRMoveCtrlEnum_defaultEncoding_MCRF : _zz_2__string = "MCRF  ";
      `CRMoveCtrlEnum_defaultEncoding_MCRXRX : _zz_2__string = "MCRXRX";
      `CRMoveCtrlEnum_defaultEncoding_MTCRF : _zz_2__string = "MTCRF ";
      default : _zz_2__string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_3_)
      `CRMoveCtrlEnum_defaultEncoding_MCRF : _zz_3__string = "MCRF  ";
      `CRMoveCtrlEnum_defaultEncoding_MCRXRX : _zz_3__string = "MCRXRX";
      `CRMoveCtrlEnum_defaultEncoding_MTCRF : _zz_3__string = "MTCRF ";
      default : _zz_3__string = "??????";
    endcase
  end
  always @(*) begin
    case(decode_DECODER_stageables_25)
      `AluSpecCtrlEnum_defaultEncoding_CNTLZW : decode_DECODER_stageables_25_string = "CNTLZW ";
      `AluSpecCtrlEnum_defaultEncoding_CNTTZW : decode_DECODER_stageables_25_string = "CNTTZW ";
      `AluSpecCtrlEnum_defaultEncoding_POPCNTB : decode_DECODER_stageables_25_string = "POPCNTB";
      `AluSpecCtrlEnum_defaultEncoding_POPCNTW : decode_DECODER_stageables_25_string = "POPCNTW";
      `AluSpecCtrlEnum_defaultEncoding_CMPB : decode_DECODER_stageables_25_string = "CMPB   ";
      `AluSpecCtrlEnum_defaultEncoding_PRTYW : decode_DECODER_stageables_25_string = "PRTYW  ";
      default : decode_DECODER_stageables_25_string = "???????";
    endcase
  end
  always @(*) begin
    case(_zz_4_)
      `AluSpecCtrlEnum_defaultEncoding_CNTLZW : _zz_4__string = "CNTLZW ";
      `AluSpecCtrlEnum_defaultEncoding_CNTTZW : _zz_4__string = "CNTTZW ";
      `AluSpecCtrlEnum_defaultEncoding_POPCNTB : _zz_4__string = "POPCNTB";
      `AluSpecCtrlEnum_defaultEncoding_POPCNTW : _zz_4__string = "POPCNTW";
      `AluSpecCtrlEnum_defaultEncoding_CMPB : _zz_4__string = "CMPB   ";
      `AluSpecCtrlEnum_defaultEncoding_PRTYW : _zz_4__string = "PRTYW  ";
      default : _zz_4__string = "???????";
    endcase
  end
  always @(*) begin
    case(_zz_5_)
      `AluSpecCtrlEnum_defaultEncoding_CNTLZW : _zz_5__string = "CNTLZW ";
      `AluSpecCtrlEnum_defaultEncoding_CNTTZW : _zz_5__string = "CNTTZW ";
      `AluSpecCtrlEnum_defaultEncoding_POPCNTB : _zz_5__string = "POPCNTB";
      `AluSpecCtrlEnum_defaultEncoding_POPCNTW : _zz_5__string = "POPCNTW";
      `AluSpecCtrlEnum_defaultEncoding_CMPB : _zz_5__string = "CMPB   ";
      `AluSpecCtrlEnum_defaultEncoding_PRTYW : _zz_5__string = "PRTYW  ";
      default : _zz_5__string = "???????";
    endcase
  end
  always @(*) begin
    case(_zz_6_)
      `AluSpecCtrlEnum_defaultEncoding_CNTLZW : _zz_6__string = "CNTLZW ";
      `AluSpecCtrlEnum_defaultEncoding_CNTTZW : _zz_6__string = "CNTTZW ";
      `AluSpecCtrlEnum_defaultEncoding_POPCNTB : _zz_6__string = "POPCNTB";
      `AluSpecCtrlEnum_defaultEncoding_POPCNTW : _zz_6__string = "POPCNTW";
      `AluSpecCtrlEnum_defaultEncoding_CMPB : _zz_6__string = "CMPB   ";
      `AluSpecCtrlEnum_defaultEncoding_PRTYW : _zz_6__string = "PRTYW  ";
      default : _zz_6__string = "???????";
    endcase
  end
  always @(*) begin
    case(decode_DECODER_stageables_15)
      `AluRimiAmtEnum_defaultEncoding_IMM : decode_DECODER_stageables_15_string = "IMM";
      `AluRimiAmtEnum_defaultEncoding_RB : decode_DECODER_stageables_15_string = "RB ";
      default : decode_DECODER_stageables_15_string = "???";
    endcase
  end
  always @(*) begin
    case(_zz_7_)
      `AluRimiAmtEnum_defaultEncoding_IMM : _zz_7__string = "IMM";
      `AluRimiAmtEnum_defaultEncoding_RB : _zz_7__string = "RB ";
      default : _zz_7__string = "???";
    endcase
  end
  always @(*) begin
    case(_zz_8_)
      `AluRimiAmtEnum_defaultEncoding_IMM : _zz_8__string = "IMM";
      `AluRimiAmtEnum_defaultEncoding_RB : _zz_8__string = "RB ";
      default : _zz_8__string = "???";
    endcase
  end
  always @(*) begin
    case(_zz_9_)
      `AluRimiAmtEnum_defaultEncoding_IMM : _zz_9__string = "IMM";
      `AluRimiAmtEnum_defaultEncoding_RB : _zz_9__string = "RB ";
      default : _zz_9__string = "???";
    endcase
  end
  always @(*) begin
    case(memory_DECODER_stageables_1)
      `DataSizeEnum_defaultEncoding_B : memory_DECODER_stageables_1_string = "B ";
      `DataSizeEnum_defaultEncoding_H : memory_DECODER_stageables_1_string = "H ";
      `DataSizeEnum_defaultEncoding_HA : memory_DECODER_stageables_1_string = "HA";
      `DataSizeEnum_defaultEncoding_W : memory_DECODER_stageables_1_string = "W ";
      default : memory_DECODER_stageables_1_string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_10_)
      `DataSizeEnum_defaultEncoding_B : _zz_10__string = "B ";
      `DataSizeEnum_defaultEncoding_H : _zz_10__string = "H ";
      `DataSizeEnum_defaultEncoding_HA : _zz_10__string = "HA";
      `DataSizeEnum_defaultEncoding_W : _zz_10__string = "W ";
      default : _zz_10__string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_11_)
      `DataSizeEnum_defaultEncoding_B : _zz_11__string = "B ";
      `DataSizeEnum_defaultEncoding_H : _zz_11__string = "H ";
      `DataSizeEnum_defaultEncoding_HA : _zz_11__string = "HA";
      `DataSizeEnum_defaultEncoding_W : _zz_11__string = "W ";
      default : _zz_11__string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_12_)
      `DataSizeEnum_defaultEncoding_B : _zz_12__string = "B ";
      `DataSizeEnum_defaultEncoding_H : _zz_12__string = "H ";
      `DataSizeEnum_defaultEncoding_HA : _zz_12__string = "HA";
      `DataSizeEnum_defaultEncoding_W : _zz_12__string = "W ";
      default : _zz_12__string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_13_)
      `DataSizeEnum_defaultEncoding_B : _zz_13__string = "B ";
      `DataSizeEnum_defaultEncoding_H : _zz_13__string = "H ";
      `DataSizeEnum_defaultEncoding_HA : _zz_13__string = "HA";
      `DataSizeEnum_defaultEncoding_W : _zz_13__string = "W ";
      default : _zz_13__string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_14_)
      `DataSizeEnum_defaultEncoding_B : _zz_14__string = "B ";
      `DataSizeEnum_defaultEncoding_H : _zz_14__string = "H ";
      `DataSizeEnum_defaultEncoding_HA : _zz_14__string = "HA";
      `DataSizeEnum_defaultEncoding_W : _zz_14__string = "W ";
      default : _zz_14__string = "??";
    endcase
  end
  always @(*) begin
    case(decode_DECODER_stageables_1)
      `DataSizeEnum_defaultEncoding_B : decode_DECODER_stageables_1_string = "B ";
      `DataSizeEnum_defaultEncoding_H : decode_DECODER_stageables_1_string = "H ";
      `DataSizeEnum_defaultEncoding_HA : decode_DECODER_stageables_1_string = "HA";
      `DataSizeEnum_defaultEncoding_W : decode_DECODER_stageables_1_string = "W ";
      default : decode_DECODER_stageables_1_string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_15_)
      `DataSizeEnum_defaultEncoding_B : _zz_15__string = "B ";
      `DataSizeEnum_defaultEncoding_H : _zz_15__string = "H ";
      `DataSizeEnum_defaultEncoding_HA : _zz_15__string = "HA";
      `DataSizeEnum_defaultEncoding_W : _zz_15__string = "W ";
      default : _zz_15__string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_16_)
      `DataSizeEnum_defaultEncoding_B : _zz_16__string = "B ";
      `DataSizeEnum_defaultEncoding_H : _zz_16__string = "H ";
      `DataSizeEnum_defaultEncoding_HA : _zz_16__string = "HA";
      `DataSizeEnum_defaultEncoding_W : _zz_16__string = "W ";
      default : _zz_16__string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_17_)
      `DataSizeEnum_defaultEncoding_B : _zz_17__string = "B ";
      `DataSizeEnum_defaultEncoding_H : _zz_17__string = "H ";
      `DataSizeEnum_defaultEncoding_HA : _zz_17__string = "HA";
      `DataSizeEnum_defaultEncoding_W : _zz_17__string = "W ";
      default : _zz_17__string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_18_)
      `CRBusCmdEnum_defaultEncoding_NOP : _zz_18__string = "NOP   ";
      `CRBusCmdEnum_defaultEncoding_CR0 : _zz_18__string = "CR0   ";
      `CRBusCmdEnum_defaultEncoding_CR1 : _zz_18__string = "CR1   ";
      `CRBusCmdEnum_defaultEncoding_CR6 : _zz_18__string = "CR6   ";
      `CRBusCmdEnum_defaultEncoding_CMP : _zz_18__string = "CMP   ";
      `CRBusCmdEnum_defaultEncoding_AND_1 : _zz_18__string = "AND_1 ";
      `CRBusCmdEnum_defaultEncoding_OR_1 : _zz_18__string = "OR_1  ";
      `CRBusCmdEnum_defaultEncoding_XOR_1 : _zz_18__string = "XOR_1 ";
      `CRBusCmdEnum_defaultEncoding_NAND_1 : _zz_18__string = "NAND_1";
      `CRBusCmdEnum_defaultEncoding_NOR_1 : _zz_18__string = "NOR_1 ";
      `CRBusCmdEnum_defaultEncoding_EQV : _zz_18__string = "EQV   ";
      `CRBusCmdEnum_defaultEncoding_ANDC : _zz_18__string = "ANDC  ";
      `CRBusCmdEnum_defaultEncoding_ORC : _zz_18__string = "ORC   ";
      `CRBusCmdEnum_defaultEncoding_MCRF : _zz_18__string = "MCRF  ";
      `CRBusCmdEnum_defaultEncoding_MCRXRX : _zz_18__string = "MCRXRX";
      `CRBusCmdEnum_defaultEncoding_MTOCRF : _zz_18__string = "MTOCRF";
      `CRBusCmdEnum_defaultEncoding_MTCRF : _zz_18__string = "MTCRF ";
      `CRBusCmdEnum_defaultEncoding_DEC : _zz_18__string = "DEC   ";
      `CRBusCmdEnum_defaultEncoding_LNK : _zz_18__string = "LNK   ";
      `CRBusCmdEnum_defaultEncoding_DECLNK : _zz_18__string = "DECLNK";
      default : _zz_18__string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_19_)
      `CRBusCmdEnum_defaultEncoding_NOP : _zz_19__string = "NOP   ";
      `CRBusCmdEnum_defaultEncoding_CR0 : _zz_19__string = "CR0   ";
      `CRBusCmdEnum_defaultEncoding_CR1 : _zz_19__string = "CR1   ";
      `CRBusCmdEnum_defaultEncoding_CR6 : _zz_19__string = "CR6   ";
      `CRBusCmdEnum_defaultEncoding_CMP : _zz_19__string = "CMP   ";
      `CRBusCmdEnum_defaultEncoding_AND_1 : _zz_19__string = "AND_1 ";
      `CRBusCmdEnum_defaultEncoding_OR_1 : _zz_19__string = "OR_1  ";
      `CRBusCmdEnum_defaultEncoding_XOR_1 : _zz_19__string = "XOR_1 ";
      `CRBusCmdEnum_defaultEncoding_NAND_1 : _zz_19__string = "NAND_1";
      `CRBusCmdEnum_defaultEncoding_NOR_1 : _zz_19__string = "NOR_1 ";
      `CRBusCmdEnum_defaultEncoding_EQV : _zz_19__string = "EQV   ";
      `CRBusCmdEnum_defaultEncoding_ANDC : _zz_19__string = "ANDC  ";
      `CRBusCmdEnum_defaultEncoding_ORC : _zz_19__string = "ORC   ";
      `CRBusCmdEnum_defaultEncoding_MCRF : _zz_19__string = "MCRF  ";
      `CRBusCmdEnum_defaultEncoding_MCRXRX : _zz_19__string = "MCRXRX";
      `CRBusCmdEnum_defaultEncoding_MTOCRF : _zz_19__string = "MTOCRF";
      `CRBusCmdEnum_defaultEncoding_MTCRF : _zz_19__string = "MTCRF ";
      `CRBusCmdEnum_defaultEncoding_DEC : _zz_19__string = "DEC   ";
      `CRBusCmdEnum_defaultEncoding_LNK : _zz_19__string = "LNK   ";
      `CRBusCmdEnum_defaultEncoding_DECLNK : _zz_19__string = "DECLNK";
      default : _zz_19__string = "??????";
    endcase
  end
  always @(*) begin
    case(execute_CR_WRITE_op)
      `CRBusCmdEnum_defaultEncoding_NOP : execute_CR_WRITE_op_string = "NOP   ";
      `CRBusCmdEnum_defaultEncoding_CR0 : execute_CR_WRITE_op_string = "CR0   ";
      `CRBusCmdEnum_defaultEncoding_CR1 : execute_CR_WRITE_op_string = "CR1   ";
      `CRBusCmdEnum_defaultEncoding_CR6 : execute_CR_WRITE_op_string = "CR6   ";
      `CRBusCmdEnum_defaultEncoding_CMP : execute_CR_WRITE_op_string = "CMP   ";
      `CRBusCmdEnum_defaultEncoding_AND_1 : execute_CR_WRITE_op_string = "AND_1 ";
      `CRBusCmdEnum_defaultEncoding_OR_1 : execute_CR_WRITE_op_string = "OR_1  ";
      `CRBusCmdEnum_defaultEncoding_XOR_1 : execute_CR_WRITE_op_string = "XOR_1 ";
      `CRBusCmdEnum_defaultEncoding_NAND_1 : execute_CR_WRITE_op_string = "NAND_1";
      `CRBusCmdEnum_defaultEncoding_NOR_1 : execute_CR_WRITE_op_string = "NOR_1 ";
      `CRBusCmdEnum_defaultEncoding_EQV : execute_CR_WRITE_op_string = "EQV   ";
      `CRBusCmdEnum_defaultEncoding_ANDC : execute_CR_WRITE_op_string = "ANDC  ";
      `CRBusCmdEnum_defaultEncoding_ORC : execute_CR_WRITE_op_string = "ORC   ";
      `CRBusCmdEnum_defaultEncoding_MCRF : execute_CR_WRITE_op_string = "MCRF  ";
      `CRBusCmdEnum_defaultEncoding_MCRXRX : execute_CR_WRITE_op_string = "MCRXRX";
      `CRBusCmdEnum_defaultEncoding_MTOCRF : execute_CR_WRITE_op_string = "MTOCRF";
      `CRBusCmdEnum_defaultEncoding_MTCRF : execute_CR_WRITE_op_string = "MTCRF ";
      `CRBusCmdEnum_defaultEncoding_DEC : execute_CR_WRITE_op_string = "DEC   ";
      `CRBusCmdEnum_defaultEncoding_LNK : execute_CR_WRITE_op_string = "LNK   ";
      `CRBusCmdEnum_defaultEncoding_DECLNK : execute_CR_WRITE_op_string = "DECLNK";
      default : execute_CR_WRITE_op_string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_20_)
      `CRBusCmdEnum_defaultEncoding_NOP : _zz_20__string = "NOP   ";
      `CRBusCmdEnum_defaultEncoding_CR0 : _zz_20__string = "CR0   ";
      `CRBusCmdEnum_defaultEncoding_CR1 : _zz_20__string = "CR1   ";
      `CRBusCmdEnum_defaultEncoding_CR6 : _zz_20__string = "CR6   ";
      `CRBusCmdEnum_defaultEncoding_CMP : _zz_20__string = "CMP   ";
      `CRBusCmdEnum_defaultEncoding_AND_1 : _zz_20__string = "AND_1 ";
      `CRBusCmdEnum_defaultEncoding_OR_1 : _zz_20__string = "OR_1  ";
      `CRBusCmdEnum_defaultEncoding_XOR_1 : _zz_20__string = "XOR_1 ";
      `CRBusCmdEnum_defaultEncoding_NAND_1 : _zz_20__string = "NAND_1";
      `CRBusCmdEnum_defaultEncoding_NOR_1 : _zz_20__string = "NOR_1 ";
      `CRBusCmdEnum_defaultEncoding_EQV : _zz_20__string = "EQV   ";
      `CRBusCmdEnum_defaultEncoding_ANDC : _zz_20__string = "ANDC  ";
      `CRBusCmdEnum_defaultEncoding_ORC : _zz_20__string = "ORC   ";
      `CRBusCmdEnum_defaultEncoding_MCRF : _zz_20__string = "MCRF  ";
      `CRBusCmdEnum_defaultEncoding_MCRXRX : _zz_20__string = "MCRXRX";
      `CRBusCmdEnum_defaultEncoding_MTOCRF : _zz_20__string = "MTOCRF";
      `CRBusCmdEnum_defaultEncoding_MTCRF : _zz_20__string = "MTCRF ";
      `CRBusCmdEnum_defaultEncoding_DEC : _zz_20__string = "DEC   ";
      `CRBusCmdEnum_defaultEncoding_LNK : _zz_20__string = "LNK   ";
      `CRBusCmdEnum_defaultEncoding_DECLNK : _zz_20__string = "DECLNK";
      default : _zz_20__string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_21_)
      `CRBusCmdEnum_defaultEncoding_NOP : _zz_21__string = "NOP   ";
      `CRBusCmdEnum_defaultEncoding_CR0 : _zz_21__string = "CR0   ";
      `CRBusCmdEnum_defaultEncoding_CR1 : _zz_21__string = "CR1   ";
      `CRBusCmdEnum_defaultEncoding_CR6 : _zz_21__string = "CR6   ";
      `CRBusCmdEnum_defaultEncoding_CMP : _zz_21__string = "CMP   ";
      `CRBusCmdEnum_defaultEncoding_AND_1 : _zz_21__string = "AND_1 ";
      `CRBusCmdEnum_defaultEncoding_OR_1 : _zz_21__string = "OR_1  ";
      `CRBusCmdEnum_defaultEncoding_XOR_1 : _zz_21__string = "XOR_1 ";
      `CRBusCmdEnum_defaultEncoding_NAND_1 : _zz_21__string = "NAND_1";
      `CRBusCmdEnum_defaultEncoding_NOR_1 : _zz_21__string = "NOR_1 ";
      `CRBusCmdEnum_defaultEncoding_EQV : _zz_21__string = "EQV   ";
      `CRBusCmdEnum_defaultEncoding_ANDC : _zz_21__string = "ANDC  ";
      `CRBusCmdEnum_defaultEncoding_ORC : _zz_21__string = "ORC   ";
      `CRBusCmdEnum_defaultEncoding_MCRF : _zz_21__string = "MCRF  ";
      `CRBusCmdEnum_defaultEncoding_MCRXRX : _zz_21__string = "MCRXRX";
      `CRBusCmdEnum_defaultEncoding_MTOCRF : _zz_21__string = "MTOCRF";
      `CRBusCmdEnum_defaultEncoding_MTCRF : _zz_21__string = "MTCRF ";
      `CRBusCmdEnum_defaultEncoding_DEC : _zz_21__string = "DEC   ";
      `CRBusCmdEnum_defaultEncoding_LNK : _zz_21__string = "LNK   ";
      `CRBusCmdEnum_defaultEncoding_DECLNK : _zz_21__string = "DECLNK";
      default : _zz_21__string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_22_)
      `CRBusCmdEnum_defaultEncoding_NOP : _zz_22__string = "NOP   ";
      `CRBusCmdEnum_defaultEncoding_CR0 : _zz_22__string = "CR0   ";
      `CRBusCmdEnum_defaultEncoding_CR1 : _zz_22__string = "CR1   ";
      `CRBusCmdEnum_defaultEncoding_CR6 : _zz_22__string = "CR6   ";
      `CRBusCmdEnum_defaultEncoding_CMP : _zz_22__string = "CMP   ";
      `CRBusCmdEnum_defaultEncoding_AND_1 : _zz_22__string = "AND_1 ";
      `CRBusCmdEnum_defaultEncoding_OR_1 : _zz_22__string = "OR_1  ";
      `CRBusCmdEnum_defaultEncoding_XOR_1 : _zz_22__string = "XOR_1 ";
      `CRBusCmdEnum_defaultEncoding_NAND_1 : _zz_22__string = "NAND_1";
      `CRBusCmdEnum_defaultEncoding_NOR_1 : _zz_22__string = "NOR_1 ";
      `CRBusCmdEnum_defaultEncoding_EQV : _zz_22__string = "EQV   ";
      `CRBusCmdEnum_defaultEncoding_ANDC : _zz_22__string = "ANDC  ";
      `CRBusCmdEnum_defaultEncoding_ORC : _zz_22__string = "ORC   ";
      `CRBusCmdEnum_defaultEncoding_MCRF : _zz_22__string = "MCRF  ";
      `CRBusCmdEnum_defaultEncoding_MCRXRX : _zz_22__string = "MCRXRX";
      `CRBusCmdEnum_defaultEncoding_MTOCRF : _zz_22__string = "MTOCRF";
      `CRBusCmdEnum_defaultEncoding_MTCRF : _zz_22__string = "MTCRF ";
      `CRBusCmdEnum_defaultEncoding_DEC : _zz_22__string = "DEC   ";
      `CRBusCmdEnum_defaultEncoding_LNK : _zz_22__string = "LNK   ";
      `CRBusCmdEnum_defaultEncoding_DECLNK : _zz_22__string = "DECLNK";
      default : _zz_22__string = "??????";
    endcase
  end
  always @(*) begin
    case(decode_DECODER_stageables_32)
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : decode_DECODER_stageables_32_string = "AND_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_ANDC : decode_DECODER_stageables_32_string = "ANDC  ";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : decode_DECODER_stageables_32_string = "OR_1  ";
      `AluBitwiseCtrlEnum_defaultEncoding_ORC : decode_DECODER_stageables_32_string = "ORC   ";
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : decode_DECODER_stageables_32_string = "XOR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_XORC : decode_DECODER_stageables_32_string = "XORC  ";
      `AluBitwiseCtrlEnum_defaultEncoding_EQV : decode_DECODER_stageables_32_string = "EQV   ";
      `AluBitwiseCtrlEnum_defaultEncoding_NAND_1 : decode_DECODER_stageables_32_string = "NAND_1";
      `AluBitwiseCtrlEnum_defaultEncoding_NOR_1 : decode_DECODER_stageables_32_string = "NOR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_EXTSB : decode_DECODER_stageables_32_string = "EXTSB ";
      `AluBitwiseCtrlEnum_defaultEncoding_EXTSH : decode_DECODER_stageables_32_string = "EXTSH ";
      default : decode_DECODER_stageables_32_string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_23_)
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_23__string = "AND_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_ANDC : _zz_23__string = "ANDC  ";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_23__string = "OR_1  ";
      `AluBitwiseCtrlEnum_defaultEncoding_ORC : _zz_23__string = "ORC   ";
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_23__string = "XOR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_XORC : _zz_23__string = "XORC  ";
      `AluBitwiseCtrlEnum_defaultEncoding_EQV : _zz_23__string = "EQV   ";
      `AluBitwiseCtrlEnum_defaultEncoding_NAND_1 : _zz_23__string = "NAND_1";
      `AluBitwiseCtrlEnum_defaultEncoding_NOR_1 : _zz_23__string = "NOR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_EXTSB : _zz_23__string = "EXTSB ";
      `AluBitwiseCtrlEnum_defaultEncoding_EXTSH : _zz_23__string = "EXTSH ";
      default : _zz_23__string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_24_)
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_24__string = "AND_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_ANDC : _zz_24__string = "ANDC  ";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_24__string = "OR_1  ";
      `AluBitwiseCtrlEnum_defaultEncoding_ORC : _zz_24__string = "ORC   ";
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_24__string = "XOR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_XORC : _zz_24__string = "XORC  ";
      `AluBitwiseCtrlEnum_defaultEncoding_EQV : _zz_24__string = "EQV   ";
      `AluBitwiseCtrlEnum_defaultEncoding_NAND_1 : _zz_24__string = "NAND_1";
      `AluBitwiseCtrlEnum_defaultEncoding_NOR_1 : _zz_24__string = "NOR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_EXTSB : _zz_24__string = "EXTSB ";
      `AluBitwiseCtrlEnum_defaultEncoding_EXTSH : _zz_24__string = "EXTSH ";
      default : _zz_24__string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_25_)
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_25__string = "AND_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_ANDC : _zz_25__string = "ANDC  ";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_25__string = "OR_1  ";
      `AluBitwiseCtrlEnum_defaultEncoding_ORC : _zz_25__string = "ORC   ";
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_25__string = "XOR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_XORC : _zz_25__string = "XORC  ";
      `AluBitwiseCtrlEnum_defaultEncoding_EQV : _zz_25__string = "EQV   ";
      `AluBitwiseCtrlEnum_defaultEncoding_NAND_1 : _zz_25__string = "NAND_1";
      `AluBitwiseCtrlEnum_defaultEncoding_NOR_1 : _zz_25__string = "NOR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_EXTSB : _zz_25__string = "EXTSB ";
      `AluBitwiseCtrlEnum_defaultEncoding_EXTSH : _zz_25__string = "EXTSH ";
      default : _zz_25__string = "??????";
    endcase
  end
  always @(*) begin
    case(memory_MSR_ENDIAN)
      `EndianEnum_defaultEncoding_BE : memory_MSR_ENDIAN_string = "BE";
      `EndianEnum_defaultEncoding_LE : memory_MSR_ENDIAN_string = "LE";
      default : memory_MSR_ENDIAN_string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_26_)
      `EndianEnum_defaultEncoding_BE : _zz_26__string = "BE";
      `EndianEnum_defaultEncoding_LE : _zz_26__string = "LE";
      default : _zz_26__string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_27_)
      `EndianEnum_defaultEncoding_BE : _zz_27__string = "BE";
      `EndianEnum_defaultEncoding_LE : _zz_27__string = "LE";
      default : _zz_27__string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_28_)
      `EndianEnum_defaultEncoding_BE : _zz_28__string = "BE";
      `EndianEnum_defaultEncoding_LE : _zz_28__string = "LE";
      default : _zz_28__string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_29_)
      `EndianEnum_defaultEncoding_BE : _zz_29__string = "BE";
      `EndianEnum_defaultEncoding_LE : _zz_29__string = "LE";
      default : _zz_29__string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_30_)
      `EndianEnum_defaultEncoding_BE : _zz_30__string = "BE";
      `EndianEnum_defaultEncoding_LE : _zz_30__string = "LE";
      default : _zz_30__string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_31_)
      `EndianEnum_defaultEncoding_BE : _zz_31__string = "BE";
      `EndianEnum_defaultEncoding_LE : _zz_31__string = "LE";
      default : _zz_31__string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_32_)
      `EndianEnum_defaultEncoding_BE : _zz_32__string = "BE";
      `EndianEnum_defaultEncoding_LE : _zz_32__string = "LE";
      default : _zz_32__string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_33_)
      `BranchCtrlEnum_defaultEncoding_NONE : _zz_33__string = "NONE ";
      `BranchCtrlEnum_defaultEncoding_BU : _zz_33__string = "BU   ";
      `BranchCtrlEnum_defaultEncoding_BC : _zz_33__string = "BC   ";
      `BranchCtrlEnum_defaultEncoding_BCLR : _zz_33__string = "BCLR ";
      `BranchCtrlEnum_defaultEncoding_BCCTR : _zz_33__string = "BCCTR";
      `BranchCtrlEnum_defaultEncoding_BCTAR : _zz_33__string = "BCTAR";
      default : _zz_33__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_34_)
      `BranchCtrlEnum_defaultEncoding_NONE : _zz_34__string = "NONE ";
      `BranchCtrlEnum_defaultEncoding_BU : _zz_34__string = "BU   ";
      `BranchCtrlEnum_defaultEncoding_BC : _zz_34__string = "BC   ";
      `BranchCtrlEnum_defaultEncoding_BCLR : _zz_34__string = "BCLR ";
      `BranchCtrlEnum_defaultEncoding_BCCTR : _zz_34__string = "BCCTR";
      `BranchCtrlEnum_defaultEncoding_BCTAR : _zz_34__string = "BCTAR";
      default : _zz_34__string = "?????";
    endcase
  end
  always @(*) begin
    case(decode_DECODER_stageables_59)
      `CRLogCtrlEnum_defaultEncoding_AND_1 : decode_DECODER_stageables_59_string = "AND_1 ";
      `CRLogCtrlEnum_defaultEncoding_OR_1 : decode_DECODER_stageables_59_string = "OR_1  ";
      `CRLogCtrlEnum_defaultEncoding_XOR_1 : decode_DECODER_stageables_59_string = "XOR_1 ";
      `CRLogCtrlEnum_defaultEncoding_NAND_1 : decode_DECODER_stageables_59_string = "NAND_1";
      `CRLogCtrlEnum_defaultEncoding_NOR_1 : decode_DECODER_stageables_59_string = "NOR_1 ";
      `CRLogCtrlEnum_defaultEncoding_EQV : decode_DECODER_stageables_59_string = "EQV   ";
      `CRLogCtrlEnum_defaultEncoding_ANDC : decode_DECODER_stageables_59_string = "ANDC  ";
      `CRLogCtrlEnum_defaultEncoding_ORC : decode_DECODER_stageables_59_string = "ORC   ";
      default : decode_DECODER_stageables_59_string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_35_)
      `CRLogCtrlEnum_defaultEncoding_AND_1 : _zz_35__string = "AND_1 ";
      `CRLogCtrlEnum_defaultEncoding_OR_1 : _zz_35__string = "OR_1  ";
      `CRLogCtrlEnum_defaultEncoding_XOR_1 : _zz_35__string = "XOR_1 ";
      `CRLogCtrlEnum_defaultEncoding_NAND_1 : _zz_35__string = "NAND_1";
      `CRLogCtrlEnum_defaultEncoding_NOR_1 : _zz_35__string = "NOR_1 ";
      `CRLogCtrlEnum_defaultEncoding_EQV : _zz_35__string = "EQV   ";
      `CRLogCtrlEnum_defaultEncoding_ANDC : _zz_35__string = "ANDC  ";
      `CRLogCtrlEnum_defaultEncoding_ORC : _zz_35__string = "ORC   ";
      default : _zz_35__string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_36_)
      `CRLogCtrlEnum_defaultEncoding_AND_1 : _zz_36__string = "AND_1 ";
      `CRLogCtrlEnum_defaultEncoding_OR_1 : _zz_36__string = "OR_1  ";
      `CRLogCtrlEnum_defaultEncoding_XOR_1 : _zz_36__string = "XOR_1 ";
      `CRLogCtrlEnum_defaultEncoding_NAND_1 : _zz_36__string = "NAND_1";
      `CRLogCtrlEnum_defaultEncoding_NOR_1 : _zz_36__string = "NOR_1 ";
      `CRLogCtrlEnum_defaultEncoding_EQV : _zz_36__string = "EQV   ";
      `CRLogCtrlEnum_defaultEncoding_ANDC : _zz_36__string = "ANDC  ";
      `CRLogCtrlEnum_defaultEncoding_ORC : _zz_36__string = "ORC   ";
      default : _zz_36__string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_37_)
      `CRLogCtrlEnum_defaultEncoding_AND_1 : _zz_37__string = "AND_1 ";
      `CRLogCtrlEnum_defaultEncoding_OR_1 : _zz_37__string = "OR_1  ";
      `CRLogCtrlEnum_defaultEncoding_XOR_1 : _zz_37__string = "XOR_1 ";
      `CRLogCtrlEnum_defaultEncoding_NAND_1 : _zz_37__string = "NAND_1";
      `CRLogCtrlEnum_defaultEncoding_NOR_1 : _zz_37__string = "NOR_1 ";
      `CRLogCtrlEnum_defaultEncoding_EQV : _zz_37__string = "EQV   ";
      `CRLogCtrlEnum_defaultEncoding_ANDC : _zz_37__string = "ANDC  ";
      `CRLogCtrlEnum_defaultEncoding_ORC : _zz_37__string = "ORC   ";
      default : _zz_37__string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_38_)
      `TgtCtrlEnum_defaultEncoding_RT : _zz_38__string = "RT";
      `TgtCtrlEnum_defaultEncoding_RA : _zz_38__string = "RA";
      default : _zz_38__string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_39_)
      `TgtCtrlEnum_defaultEncoding_RT : _zz_39__string = "RT";
      `TgtCtrlEnum_defaultEncoding_RA : _zz_39__string = "RA";
      default : _zz_39__string = "??";
    endcase
  end
  always @(*) begin
    case(memory_DECODER_stageables_6)
      `EnvCtrlEnum_defaultEncoding_NONE : memory_DECODER_stageables_6_string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_MFMSR : memory_DECODER_stageables_6_string = "MFMSR";
      `EnvCtrlEnum_defaultEncoding_MTMSR : memory_DECODER_stageables_6_string = "MTMSR";
      `EnvCtrlEnum_defaultEncoding_SC : memory_DECODER_stageables_6_string = "SC   ";
      `EnvCtrlEnum_defaultEncoding_SCV : memory_DECODER_stageables_6_string = "SCV  ";
      `EnvCtrlEnum_defaultEncoding_RFI : memory_DECODER_stageables_6_string = "RFI  ";
      `EnvCtrlEnum_defaultEncoding_RFSCV : memory_DECODER_stageables_6_string = "RFSCV";
      `EnvCtrlEnum_defaultEncoding_TW : memory_DECODER_stageables_6_string = "TW   ";
      `EnvCtrlEnum_defaultEncoding_TWI : memory_DECODER_stageables_6_string = "TWI  ";
      default : memory_DECODER_stageables_6_string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_40_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_40__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_MFMSR : _zz_40__string = "MFMSR";
      `EnvCtrlEnum_defaultEncoding_MTMSR : _zz_40__string = "MTMSR";
      `EnvCtrlEnum_defaultEncoding_SC : _zz_40__string = "SC   ";
      `EnvCtrlEnum_defaultEncoding_SCV : _zz_40__string = "SCV  ";
      `EnvCtrlEnum_defaultEncoding_RFI : _zz_40__string = "RFI  ";
      `EnvCtrlEnum_defaultEncoding_RFSCV : _zz_40__string = "RFSCV";
      `EnvCtrlEnum_defaultEncoding_TW : _zz_40__string = "TW   ";
      `EnvCtrlEnum_defaultEncoding_TWI : _zz_40__string = "TWI  ";
      default : _zz_40__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_41_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_41__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_MFMSR : _zz_41__string = "MFMSR";
      `EnvCtrlEnum_defaultEncoding_MTMSR : _zz_41__string = "MTMSR";
      `EnvCtrlEnum_defaultEncoding_SC : _zz_41__string = "SC   ";
      `EnvCtrlEnum_defaultEncoding_SCV : _zz_41__string = "SCV  ";
      `EnvCtrlEnum_defaultEncoding_RFI : _zz_41__string = "RFI  ";
      `EnvCtrlEnum_defaultEncoding_RFSCV : _zz_41__string = "RFSCV";
      `EnvCtrlEnum_defaultEncoding_TW : _zz_41__string = "TW   ";
      `EnvCtrlEnum_defaultEncoding_TWI : _zz_41__string = "TWI  ";
      default : _zz_41__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_42_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_42__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_MFMSR : _zz_42__string = "MFMSR";
      `EnvCtrlEnum_defaultEncoding_MTMSR : _zz_42__string = "MTMSR";
      `EnvCtrlEnum_defaultEncoding_SC : _zz_42__string = "SC   ";
      `EnvCtrlEnum_defaultEncoding_SCV : _zz_42__string = "SCV  ";
      `EnvCtrlEnum_defaultEncoding_RFI : _zz_42__string = "RFI  ";
      `EnvCtrlEnum_defaultEncoding_RFSCV : _zz_42__string = "RFSCV";
      `EnvCtrlEnum_defaultEncoding_TW : _zz_42__string = "TW   ";
      `EnvCtrlEnum_defaultEncoding_TWI : _zz_42__string = "TWI  ";
      default : _zz_42__string = "?????";
    endcase
  end
  always @(*) begin
    case(decode_DECODER_stageables_6)
      `EnvCtrlEnum_defaultEncoding_NONE : decode_DECODER_stageables_6_string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_MFMSR : decode_DECODER_stageables_6_string = "MFMSR";
      `EnvCtrlEnum_defaultEncoding_MTMSR : decode_DECODER_stageables_6_string = "MTMSR";
      `EnvCtrlEnum_defaultEncoding_SC : decode_DECODER_stageables_6_string = "SC   ";
      `EnvCtrlEnum_defaultEncoding_SCV : decode_DECODER_stageables_6_string = "SCV  ";
      `EnvCtrlEnum_defaultEncoding_RFI : decode_DECODER_stageables_6_string = "RFI  ";
      `EnvCtrlEnum_defaultEncoding_RFSCV : decode_DECODER_stageables_6_string = "RFSCV";
      `EnvCtrlEnum_defaultEncoding_TW : decode_DECODER_stageables_6_string = "TW   ";
      `EnvCtrlEnum_defaultEncoding_TWI : decode_DECODER_stageables_6_string = "TWI  ";
      default : decode_DECODER_stageables_6_string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_43_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_43__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_MFMSR : _zz_43__string = "MFMSR";
      `EnvCtrlEnum_defaultEncoding_MTMSR : _zz_43__string = "MTMSR";
      `EnvCtrlEnum_defaultEncoding_SC : _zz_43__string = "SC   ";
      `EnvCtrlEnum_defaultEncoding_SCV : _zz_43__string = "SCV  ";
      `EnvCtrlEnum_defaultEncoding_RFI : _zz_43__string = "RFI  ";
      `EnvCtrlEnum_defaultEncoding_RFSCV : _zz_43__string = "RFSCV";
      `EnvCtrlEnum_defaultEncoding_TW : _zz_43__string = "TW   ";
      `EnvCtrlEnum_defaultEncoding_TWI : _zz_43__string = "TWI  ";
      default : _zz_43__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_44_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_44__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_MFMSR : _zz_44__string = "MFMSR";
      `EnvCtrlEnum_defaultEncoding_MTMSR : _zz_44__string = "MTMSR";
      `EnvCtrlEnum_defaultEncoding_SC : _zz_44__string = "SC   ";
      `EnvCtrlEnum_defaultEncoding_SCV : _zz_44__string = "SCV  ";
      `EnvCtrlEnum_defaultEncoding_RFI : _zz_44__string = "RFI  ";
      `EnvCtrlEnum_defaultEncoding_RFSCV : _zz_44__string = "RFSCV";
      `EnvCtrlEnum_defaultEncoding_TW : _zz_44__string = "TW   ";
      `EnvCtrlEnum_defaultEncoding_TWI : _zz_44__string = "TWI  ";
      default : _zz_44__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_45_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_45__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_MFMSR : _zz_45__string = "MFMSR";
      `EnvCtrlEnum_defaultEncoding_MTMSR : _zz_45__string = "MTMSR";
      `EnvCtrlEnum_defaultEncoding_SC : _zz_45__string = "SC   ";
      `EnvCtrlEnum_defaultEncoding_SCV : _zz_45__string = "SCV  ";
      `EnvCtrlEnum_defaultEncoding_RFI : _zz_45__string = "RFI  ";
      `EnvCtrlEnum_defaultEncoding_RFSCV : _zz_45__string = "RFSCV";
      `EnvCtrlEnum_defaultEncoding_TW : _zz_45__string = "TW   ";
      `EnvCtrlEnum_defaultEncoding_TWI : _zz_45__string = "TWI  ";
      default : _zz_45__string = "?????";
    endcase
  end
  always @(*) begin
    case(decode_DECODER_stageables_43)
      `AluCtrlEnum_defaultEncoding_ADD : decode_DECODER_stageables_43_string = "ADD  ";
      `AluCtrlEnum_defaultEncoding_BIT_1 : decode_DECODER_stageables_43_string = "BIT_1";
      `AluCtrlEnum_defaultEncoding_RIMI : decode_DECODER_stageables_43_string = "RIMI ";
      `AluCtrlEnum_defaultEncoding_SPEC : decode_DECODER_stageables_43_string = "SPEC ";
      default : decode_DECODER_stageables_43_string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_46_)
      `AluCtrlEnum_defaultEncoding_ADD : _zz_46__string = "ADD  ";
      `AluCtrlEnum_defaultEncoding_BIT_1 : _zz_46__string = "BIT_1";
      `AluCtrlEnum_defaultEncoding_RIMI : _zz_46__string = "RIMI ";
      `AluCtrlEnum_defaultEncoding_SPEC : _zz_46__string = "SPEC ";
      default : _zz_46__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_47_)
      `AluCtrlEnum_defaultEncoding_ADD : _zz_47__string = "ADD  ";
      `AluCtrlEnum_defaultEncoding_BIT_1 : _zz_47__string = "BIT_1";
      `AluCtrlEnum_defaultEncoding_RIMI : _zz_47__string = "RIMI ";
      `AluCtrlEnum_defaultEncoding_SPEC : _zz_47__string = "SPEC ";
      default : _zz_47__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_48_)
      `AluCtrlEnum_defaultEncoding_ADD : _zz_48__string = "ADD  ";
      `AluCtrlEnum_defaultEncoding_BIT_1 : _zz_48__string = "BIT_1";
      `AluCtrlEnum_defaultEncoding_RIMI : _zz_48__string = "RIMI ";
      `AluCtrlEnum_defaultEncoding_SPEC : _zz_48__string = "SPEC ";
      default : _zz_48__string = "?????";
    endcase
  end
  always @(*) begin
    case(decode_DECODER_stageables_34)
      `Src3CtrlEnum_defaultEncoding_CA : decode_DECODER_stageables_34_string = "CA  ";
      `Src3CtrlEnum_defaultEncoding_CA_0 : decode_DECODER_stageables_34_string = "CA_0";
      `Src3CtrlEnum_defaultEncoding_CA_1 : decode_DECODER_stageables_34_string = "CA_1";
      `Src3CtrlEnum_defaultEncoding_OV : decode_DECODER_stageables_34_string = "OV  ";
      default : decode_DECODER_stageables_34_string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_49_)
      `Src3CtrlEnum_defaultEncoding_CA : _zz_49__string = "CA  ";
      `Src3CtrlEnum_defaultEncoding_CA_0 : _zz_49__string = "CA_0";
      `Src3CtrlEnum_defaultEncoding_CA_1 : _zz_49__string = "CA_1";
      `Src3CtrlEnum_defaultEncoding_OV : _zz_49__string = "OV  ";
      default : _zz_49__string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_50_)
      `Src3CtrlEnum_defaultEncoding_CA : _zz_50__string = "CA  ";
      `Src3CtrlEnum_defaultEncoding_CA_0 : _zz_50__string = "CA_0";
      `Src3CtrlEnum_defaultEncoding_CA_1 : _zz_50__string = "CA_1";
      `Src3CtrlEnum_defaultEncoding_OV : _zz_50__string = "OV  ";
      default : _zz_50__string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_51_)
      `Src3CtrlEnum_defaultEncoding_CA : _zz_51__string = "CA  ";
      `Src3CtrlEnum_defaultEncoding_CA_0 : _zz_51__string = "CA_0";
      `Src3CtrlEnum_defaultEncoding_CA_1 : _zz_51__string = "CA_1";
      `Src3CtrlEnum_defaultEncoding_OV : _zz_51__string = "OV  ";
      default : _zz_51__string = "????";
    endcase
  end
  always @(*) begin
    case(decode_DECODER_stageables_20)
      `AluRimiCtrlEnum_defaultEncoding_ROT : decode_DECODER_stageables_20_string = "ROT    ";
      `AluRimiCtrlEnum_defaultEncoding_INS : decode_DECODER_stageables_20_string = "INS    ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTL : decode_DECODER_stageables_20_string = "SHIFTL ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTR : decode_DECODER_stageables_20_string = "SHIFTR ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTRA : decode_DECODER_stageables_20_string = "SHIFTRA";
      default : decode_DECODER_stageables_20_string = "???????";
    endcase
  end
  always @(*) begin
    case(_zz_52_)
      `AluRimiCtrlEnum_defaultEncoding_ROT : _zz_52__string = "ROT    ";
      `AluRimiCtrlEnum_defaultEncoding_INS : _zz_52__string = "INS    ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTL : _zz_52__string = "SHIFTL ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTR : _zz_52__string = "SHIFTR ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTRA : _zz_52__string = "SHIFTRA";
      default : _zz_52__string = "???????";
    endcase
  end
  always @(*) begin
    case(_zz_53_)
      `AluRimiCtrlEnum_defaultEncoding_ROT : _zz_53__string = "ROT    ";
      `AluRimiCtrlEnum_defaultEncoding_INS : _zz_53__string = "INS    ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTL : _zz_53__string = "SHIFTL ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTR : _zz_53__string = "SHIFTR ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTRA : _zz_53__string = "SHIFTRA";
      default : _zz_53__string = "???????";
    endcase
  end
  always @(*) begin
    case(_zz_54_)
      `AluRimiCtrlEnum_defaultEncoding_ROT : _zz_54__string = "ROT    ";
      `AluRimiCtrlEnum_defaultEncoding_INS : _zz_54__string = "INS    ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTL : _zz_54__string = "SHIFTL ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTR : _zz_54__string = "SHIFTR ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTRA : _zz_54__string = "SHIFTRA";
      default : _zz_54__string = "???????";
    endcase
  end
  always @(*) begin
    case(decode_DECODER_stageables_19)
      `Src2CtrlEnum_defaultEncoding_RB : decode_DECODER_stageables_19_string = "RB      ";
      `Src2CtrlEnum_defaultEncoding_RB_0 : decode_DECODER_stageables_19_string = "RB_0    ";
      `Src2CtrlEnum_defaultEncoding_RB_M1 : decode_DECODER_stageables_19_string = "RB_M1   ";
      `Src2CtrlEnum_defaultEncoding_RB_UI : decode_DECODER_stageables_19_string = "RB_UI   ";
      `Src2CtrlEnum_defaultEncoding_RB_SI : decode_DECODER_stageables_19_string = "RB_SI   ";
      `Src2CtrlEnum_defaultEncoding_RB_SH : decode_DECODER_stageables_19_string = "RB_SH   ";
      `Src2CtrlEnum_defaultEncoding_RB_PCISD : decode_DECODER_stageables_19_string = "RB_PCISD";
      `Src2CtrlEnum_defaultEncoding_RA : decode_DECODER_stageables_19_string = "RA      ";
      default : decode_DECODER_stageables_19_string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_55_)
      `Src2CtrlEnum_defaultEncoding_RB : _zz_55__string = "RB      ";
      `Src2CtrlEnum_defaultEncoding_RB_0 : _zz_55__string = "RB_0    ";
      `Src2CtrlEnum_defaultEncoding_RB_M1 : _zz_55__string = "RB_M1   ";
      `Src2CtrlEnum_defaultEncoding_RB_UI : _zz_55__string = "RB_UI   ";
      `Src2CtrlEnum_defaultEncoding_RB_SI : _zz_55__string = "RB_SI   ";
      `Src2CtrlEnum_defaultEncoding_RB_SH : _zz_55__string = "RB_SH   ";
      `Src2CtrlEnum_defaultEncoding_RB_PCISD : _zz_55__string = "RB_PCISD";
      `Src2CtrlEnum_defaultEncoding_RA : _zz_55__string = "RA      ";
      default : _zz_55__string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_56_)
      `Src2CtrlEnum_defaultEncoding_RB : _zz_56__string = "RB      ";
      `Src2CtrlEnum_defaultEncoding_RB_0 : _zz_56__string = "RB_0    ";
      `Src2CtrlEnum_defaultEncoding_RB_M1 : _zz_56__string = "RB_M1   ";
      `Src2CtrlEnum_defaultEncoding_RB_UI : _zz_56__string = "RB_UI   ";
      `Src2CtrlEnum_defaultEncoding_RB_SI : _zz_56__string = "RB_SI   ";
      `Src2CtrlEnum_defaultEncoding_RB_SH : _zz_56__string = "RB_SH   ";
      `Src2CtrlEnum_defaultEncoding_RB_PCISD : _zz_56__string = "RB_PCISD";
      `Src2CtrlEnum_defaultEncoding_RA : _zz_56__string = "RA      ";
      default : _zz_56__string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_57_)
      `Src2CtrlEnum_defaultEncoding_RB : _zz_57__string = "RB      ";
      `Src2CtrlEnum_defaultEncoding_RB_0 : _zz_57__string = "RB_0    ";
      `Src2CtrlEnum_defaultEncoding_RB_M1 : _zz_57__string = "RB_M1   ";
      `Src2CtrlEnum_defaultEncoding_RB_UI : _zz_57__string = "RB_UI   ";
      `Src2CtrlEnum_defaultEncoding_RB_SI : _zz_57__string = "RB_SI   ";
      `Src2CtrlEnum_defaultEncoding_RB_SH : _zz_57__string = "RB_SH   ";
      `Src2CtrlEnum_defaultEncoding_RB_PCISD : _zz_57__string = "RB_PCISD";
      `Src2CtrlEnum_defaultEncoding_RA : _zz_57__string = "RA      ";
      default : _zz_57__string = "????????";
    endcase
  end
  always @(*) begin
    case(decode_DECODER_stageables_44)
      `Src1CtrlEnum_defaultEncoding_RA : decode_DECODER_stageables_44_string = "RA    ";
      `Src1CtrlEnum_defaultEncoding_RA_N : decode_DECODER_stageables_44_string = "RA_N  ";
      `Src1CtrlEnum_defaultEncoding_RA_NIA : decode_DECODER_stageables_44_string = "RA_NIA";
      `Src1CtrlEnum_defaultEncoding_RA_0 : decode_DECODER_stageables_44_string = "RA_0  ";
      `Src1CtrlEnum_defaultEncoding_RS : decode_DECODER_stageables_44_string = "RS    ";
      default : decode_DECODER_stageables_44_string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_58_)
      `Src1CtrlEnum_defaultEncoding_RA : _zz_58__string = "RA    ";
      `Src1CtrlEnum_defaultEncoding_RA_N : _zz_58__string = "RA_N  ";
      `Src1CtrlEnum_defaultEncoding_RA_NIA : _zz_58__string = "RA_NIA";
      `Src1CtrlEnum_defaultEncoding_RA_0 : _zz_58__string = "RA_0  ";
      `Src1CtrlEnum_defaultEncoding_RS : _zz_58__string = "RS    ";
      default : _zz_58__string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_59_)
      `Src1CtrlEnum_defaultEncoding_RA : _zz_59__string = "RA    ";
      `Src1CtrlEnum_defaultEncoding_RA_N : _zz_59__string = "RA_N  ";
      `Src1CtrlEnum_defaultEncoding_RA_NIA : _zz_59__string = "RA_NIA";
      `Src1CtrlEnum_defaultEncoding_RA_0 : _zz_59__string = "RA_0  ";
      `Src1CtrlEnum_defaultEncoding_RS : _zz_59__string = "RS    ";
      default : _zz_59__string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_60_)
      `Src1CtrlEnum_defaultEncoding_RA : _zz_60__string = "RA    ";
      `Src1CtrlEnum_defaultEncoding_RA_N : _zz_60__string = "RA_N  ";
      `Src1CtrlEnum_defaultEncoding_RA_NIA : _zz_60__string = "RA_NIA";
      `Src1CtrlEnum_defaultEncoding_RA_0 : _zz_60__string = "RA_0  ";
      `Src1CtrlEnum_defaultEncoding_RS : _zz_60__string = "RS    ";
      default : _zz_60__string = "??????";
    endcase
  end
  always @(*) begin
    case(writeBack_DECODER_stageables_6)
      `EnvCtrlEnum_defaultEncoding_NONE : writeBack_DECODER_stageables_6_string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_MFMSR : writeBack_DECODER_stageables_6_string = "MFMSR";
      `EnvCtrlEnum_defaultEncoding_MTMSR : writeBack_DECODER_stageables_6_string = "MTMSR";
      `EnvCtrlEnum_defaultEncoding_SC : writeBack_DECODER_stageables_6_string = "SC   ";
      `EnvCtrlEnum_defaultEncoding_SCV : writeBack_DECODER_stageables_6_string = "SCV  ";
      `EnvCtrlEnum_defaultEncoding_RFI : writeBack_DECODER_stageables_6_string = "RFI  ";
      `EnvCtrlEnum_defaultEncoding_RFSCV : writeBack_DECODER_stageables_6_string = "RFSCV";
      `EnvCtrlEnum_defaultEncoding_TW : writeBack_DECODER_stageables_6_string = "TW   ";
      `EnvCtrlEnum_defaultEncoding_TWI : writeBack_DECODER_stageables_6_string = "TWI  ";
      default : writeBack_DECODER_stageables_6_string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_61_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_61__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_MFMSR : _zz_61__string = "MFMSR";
      `EnvCtrlEnum_defaultEncoding_MTMSR : _zz_61__string = "MTMSR";
      `EnvCtrlEnum_defaultEncoding_SC : _zz_61__string = "SC   ";
      `EnvCtrlEnum_defaultEncoding_SCV : _zz_61__string = "SCV  ";
      `EnvCtrlEnum_defaultEncoding_RFI : _zz_61__string = "RFI  ";
      `EnvCtrlEnum_defaultEncoding_RFSCV : _zz_61__string = "RFSCV";
      `EnvCtrlEnum_defaultEncoding_TW : _zz_61__string = "TW   ";
      `EnvCtrlEnum_defaultEncoding_TWI : _zz_61__string = "TWI  ";
      default : _zz_61__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_62_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_62__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_MFMSR : _zz_62__string = "MFMSR";
      `EnvCtrlEnum_defaultEncoding_MTMSR : _zz_62__string = "MTMSR";
      `EnvCtrlEnum_defaultEncoding_SC : _zz_62__string = "SC   ";
      `EnvCtrlEnum_defaultEncoding_SCV : _zz_62__string = "SCV  ";
      `EnvCtrlEnum_defaultEncoding_RFI : _zz_62__string = "RFI  ";
      `EnvCtrlEnum_defaultEncoding_RFSCV : _zz_62__string = "RFSCV";
      `EnvCtrlEnum_defaultEncoding_TW : _zz_62__string = "TW   ";
      `EnvCtrlEnum_defaultEncoding_TWI : _zz_62__string = "TWI  ";
      default : _zz_62__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_63_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_63__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_MFMSR : _zz_63__string = "MFMSR";
      `EnvCtrlEnum_defaultEncoding_MTMSR : _zz_63__string = "MTMSR";
      `EnvCtrlEnum_defaultEncoding_SC : _zz_63__string = "SC   ";
      `EnvCtrlEnum_defaultEncoding_SCV : _zz_63__string = "SCV  ";
      `EnvCtrlEnum_defaultEncoding_RFI : _zz_63__string = "RFI  ";
      `EnvCtrlEnum_defaultEncoding_RFSCV : _zz_63__string = "RFSCV";
      `EnvCtrlEnum_defaultEncoding_TW : _zz_63__string = "TW   ";
      `EnvCtrlEnum_defaultEncoding_TWI : _zz_63__string = "TWI  ";
      default : _zz_63__string = "?????";
    endcase
  end
  always @(*) begin
    case(execute_DECODER_stageables_6)
      `EnvCtrlEnum_defaultEncoding_NONE : execute_DECODER_stageables_6_string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_MFMSR : execute_DECODER_stageables_6_string = "MFMSR";
      `EnvCtrlEnum_defaultEncoding_MTMSR : execute_DECODER_stageables_6_string = "MTMSR";
      `EnvCtrlEnum_defaultEncoding_SC : execute_DECODER_stageables_6_string = "SC   ";
      `EnvCtrlEnum_defaultEncoding_SCV : execute_DECODER_stageables_6_string = "SCV  ";
      `EnvCtrlEnum_defaultEncoding_RFI : execute_DECODER_stageables_6_string = "RFI  ";
      `EnvCtrlEnum_defaultEncoding_RFSCV : execute_DECODER_stageables_6_string = "RFSCV";
      `EnvCtrlEnum_defaultEncoding_TW : execute_DECODER_stageables_6_string = "TW   ";
      `EnvCtrlEnum_defaultEncoding_TWI : execute_DECODER_stageables_6_string = "TWI  ";
      default : execute_DECODER_stageables_6_string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_64_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_64__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_MFMSR : _zz_64__string = "MFMSR";
      `EnvCtrlEnum_defaultEncoding_MTMSR : _zz_64__string = "MTMSR";
      `EnvCtrlEnum_defaultEncoding_SC : _zz_64__string = "SC   ";
      `EnvCtrlEnum_defaultEncoding_SCV : _zz_64__string = "SCV  ";
      `EnvCtrlEnum_defaultEncoding_RFI : _zz_64__string = "RFI  ";
      `EnvCtrlEnum_defaultEncoding_RFSCV : _zz_64__string = "RFSCV";
      `EnvCtrlEnum_defaultEncoding_TW : _zz_64__string = "TW   ";
      `EnvCtrlEnum_defaultEncoding_TWI : _zz_64__string = "TWI  ";
      default : _zz_64__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_65_)
      `EndianEnum_defaultEncoding_BE : _zz_65__string = "BE";
      `EndianEnum_defaultEncoding_LE : _zz_65__string = "LE";
      default : _zz_65__string = "??";
    endcase
  end
  always @(*) begin
    case(decode_DECODER_stageables_58)
      `BranchCtrlEnum_defaultEncoding_NONE : decode_DECODER_stageables_58_string = "NONE ";
      `BranchCtrlEnum_defaultEncoding_BU : decode_DECODER_stageables_58_string = "BU   ";
      `BranchCtrlEnum_defaultEncoding_BC : decode_DECODER_stageables_58_string = "BC   ";
      `BranchCtrlEnum_defaultEncoding_BCLR : decode_DECODER_stageables_58_string = "BCLR ";
      `BranchCtrlEnum_defaultEncoding_BCCTR : decode_DECODER_stageables_58_string = "BCCTR";
      `BranchCtrlEnum_defaultEncoding_BCTAR : decode_DECODER_stageables_58_string = "BCTAR";
      default : decode_DECODER_stageables_58_string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_67_)
      `BranchCtrlEnum_defaultEncoding_NONE : _zz_67__string = "NONE ";
      `BranchCtrlEnum_defaultEncoding_BU : _zz_67__string = "BU   ";
      `BranchCtrlEnum_defaultEncoding_BC : _zz_67__string = "BC   ";
      `BranchCtrlEnum_defaultEncoding_BCLR : _zz_67__string = "BCLR ";
      `BranchCtrlEnum_defaultEncoding_BCCTR : _zz_67__string = "BCCTR";
      `BranchCtrlEnum_defaultEncoding_BCTAR : _zz_67__string = "BCTAR";
      default : _zz_67__string = "?????";
    endcase
  end
  always @(*) begin
    case(memory_CR_WRITE_op)
      `CRBusCmdEnum_defaultEncoding_NOP : memory_CR_WRITE_op_string = "NOP   ";
      `CRBusCmdEnum_defaultEncoding_CR0 : memory_CR_WRITE_op_string = "CR0   ";
      `CRBusCmdEnum_defaultEncoding_CR1 : memory_CR_WRITE_op_string = "CR1   ";
      `CRBusCmdEnum_defaultEncoding_CR6 : memory_CR_WRITE_op_string = "CR6   ";
      `CRBusCmdEnum_defaultEncoding_CMP : memory_CR_WRITE_op_string = "CMP   ";
      `CRBusCmdEnum_defaultEncoding_AND_1 : memory_CR_WRITE_op_string = "AND_1 ";
      `CRBusCmdEnum_defaultEncoding_OR_1 : memory_CR_WRITE_op_string = "OR_1  ";
      `CRBusCmdEnum_defaultEncoding_XOR_1 : memory_CR_WRITE_op_string = "XOR_1 ";
      `CRBusCmdEnum_defaultEncoding_NAND_1 : memory_CR_WRITE_op_string = "NAND_1";
      `CRBusCmdEnum_defaultEncoding_NOR_1 : memory_CR_WRITE_op_string = "NOR_1 ";
      `CRBusCmdEnum_defaultEncoding_EQV : memory_CR_WRITE_op_string = "EQV   ";
      `CRBusCmdEnum_defaultEncoding_ANDC : memory_CR_WRITE_op_string = "ANDC  ";
      `CRBusCmdEnum_defaultEncoding_ORC : memory_CR_WRITE_op_string = "ORC   ";
      `CRBusCmdEnum_defaultEncoding_MCRF : memory_CR_WRITE_op_string = "MCRF  ";
      `CRBusCmdEnum_defaultEncoding_MCRXRX : memory_CR_WRITE_op_string = "MCRXRX";
      `CRBusCmdEnum_defaultEncoding_MTOCRF : memory_CR_WRITE_op_string = "MTOCRF";
      `CRBusCmdEnum_defaultEncoding_MTCRF : memory_CR_WRITE_op_string = "MTCRF ";
      `CRBusCmdEnum_defaultEncoding_DEC : memory_CR_WRITE_op_string = "DEC   ";
      `CRBusCmdEnum_defaultEncoding_LNK : memory_CR_WRITE_op_string = "LNK   ";
      `CRBusCmdEnum_defaultEncoding_DECLNK : memory_CR_WRITE_op_string = "DECLNK";
      default : memory_CR_WRITE_op_string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_68_)
      `CRBusCmdEnum_defaultEncoding_NOP : _zz_68__string = "NOP   ";
      `CRBusCmdEnum_defaultEncoding_CR0 : _zz_68__string = "CR0   ";
      `CRBusCmdEnum_defaultEncoding_CR1 : _zz_68__string = "CR1   ";
      `CRBusCmdEnum_defaultEncoding_CR6 : _zz_68__string = "CR6   ";
      `CRBusCmdEnum_defaultEncoding_CMP : _zz_68__string = "CMP   ";
      `CRBusCmdEnum_defaultEncoding_AND_1 : _zz_68__string = "AND_1 ";
      `CRBusCmdEnum_defaultEncoding_OR_1 : _zz_68__string = "OR_1  ";
      `CRBusCmdEnum_defaultEncoding_XOR_1 : _zz_68__string = "XOR_1 ";
      `CRBusCmdEnum_defaultEncoding_NAND_1 : _zz_68__string = "NAND_1";
      `CRBusCmdEnum_defaultEncoding_NOR_1 : _zz_68__string = "NOR_1 ";
      `CRBusCmdEnum_defaultEncoding_EQV : _zz_68__string = "EQV   ";
      `CRBusCmdEnum_defaultEncoding_ANDC : _zz_68__string = "ANDC  ";
      `CRBusCmdEnum_defaultEncoding_ORC : _zz_68__string = "ORC   ";
      `CRBusCmdEnum_defaultEncoding_MCRF : _zz_68__string = "MCRF  ";
      `CRBusCmdEnum_defaultEncoding_MCRXRX : _zz_68__string = "MCRXRX";
      `CRBusCmdEnum_defaultEncoding_MTOCRF : _zz_68__string = "MTOCRF";
      `CRBusCmdEnum_defaultEncoding_MTCRF : _zz_68__string = "MTCRF ";
      `CRBusCmdEnum_defaultEncoding_DEC : _zz_68__string = "DEC   ";
      `CRBusCmdEnum_defaultEncoding_LNK : _zz_68__string = "LNK   ";
      `CRBusCmdEnum_defaultEncoding_DECLNK : _zz_68__string = "DECLNK";
      default : _zz_68__string = "??????";
    endcase
  end
  always @(*) begin
    case(execute_DECODER_stageables_58)
      `BranchCtrlEnum_defaultEncoding_NONE : execute_DECODER_stageables_58_string = "NONE ";
      `BranchCtrlEnum_defaultEncoding_BU : execute_DECODER_stageables_58_string = "BU   ";
      `BranchCtrlEnum_defaultEncoding_BC : execute_DECODER_stageables_58_string = "BC   ";
      `BranchCtrlEnum_defaultEncoding_BCLR : execute_DECODER_stageables_58_string = "BCLR ";
      `BranchCtrlEnum_defaultEncoding_BCCTR : execute_DECODER_stageables_58_string = "BCCTR";
      `BranchCtrlEnum_defaultEncoding_BCTAR : execute_DECODER_stageables_58_string = "BCTAR";
      default : execute_DECODER_stageables_58_string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_69_)
      `BranchCtrlEnum_defaultEncoding_NONE : _zz_69__string = "NONE ";
      `BranchCtrlEnum_defaultEncoding_BU : _zz_69__string = "BU   ";
      `BranchCtrlEnum_defaultEncoding_BC : _zz_69__string = "BC   ";
      `BranchCtrlEnum_defaultEncoding_BCLR : _zz_69__string = "BCLR ";
      `BranchCtrlEnum_defaultEncoding_BCCTR : _zz_69__string = "BCCTR";
      `BranchCtrlEnum_defaultEncoding_BCTAR : _zz_69__string = "BCTAR";
      default : _zz_69__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_72_)
      `CRBusCmdEnum_defaultEncoding_NOP : _zz_72__string = "NOP   ";
      `CRBusCmdEnum_defaultEncoding_CR0 : _zz_72__string = "CR0   ";
      `CRBusCmdEnum_defaultEncoding_CR1 : _zz_72__string = "CR1   ";
      `CRBusCmdEnum_defaultEncoding_CR6 : _zz_72__string = "CR6   ";
      `CRBusCmdEnum_defaultEncoding_CMP : _zz_72__string = "CMP   ";
      `CRBusCmdEnum_defaultEncoding_AND_1 : _zz_72__string = "AND_1 ";
      `CRBusCmdEnum_defaultEncoding_OR_1 : _zz_72__string = "OR_1  ";
      `CRBusCmdEnum_defaultEncoding_XOR_1 : _zz_72__string = "XOR_1 ";
      `CRBusCmdEnum_defaultEncoding_NAND_1 : _zz_72__string = "NAND_1";
      `CRBusCmdEnum_defaultEncoding_NOR_1 : _zz_72__string = "NOR_1 ";
      `CRBusCmdEnum_defaultEncoding_EQV : _zz_72__string = "EQV   ";
      `CRBusCmdEnum_defaultEncoding_ANDC : _zz_72__string = "ANDC  ";
      `CRBusCmdEnum_defaultEncoding_ORC : _zz_72__string = "ORC   ";
      `CRBusCmdEnum_defaultEncoding_MCRF : _zz_72__string = "MCRF  ";
      `CRBusCmdEnum_defaultEncoding_MCRXRX : _zz_72__string = "MCRXRX";
      `CRBusCmdEnum_defaultEncoding_MTOCRF : _zz_72__string = "MTOCRF";
      `CRBusCmdEnum_defaultEncoding_MTCRF : _zz_72__string = "MTCRF ";
      `CRBusCmdEnum_defaultEncoding_DEC : _zz_72__string = "DEC   ";
      `CRBusCmdEnum_defaultEncoding_LNK : _zz_72__string = "LNK   ";
      `CRBusCmdEnum_defaultEncoding_DECLNK : _zz_72__string = "DECLNK";
      default : _zz_72__string = "??????";
    endcase
  end
  always @(*) begin
    case(execute_DECODER_stageables_59)
      `CRLogCtrlEnum_defaultEncoding_AND_1 : execute_DECODER_stageables_59_string = "AND_1 ";
      `CRLogCtrlEnum_defaultEncoding_OR_1 : execute_DECODER_stageables_59_string = "OR_1  ";
      `CRLogCtrlEnum_defaultEncoding_XOR_1 : execute_DECODER_stageables_59_string = "XOR_1 ";
      `CRLogCtrlEnum_defaultEncoding_NAND_1 : execute_DECODER_stageables_59_string = "NAND_1";
      `CRLogCtrlEnum_defaultEncoding_NOR_1 : execute_DECODER_stageables_59_string = "NOR_1 ";
      `CRLogCtrlEnum_defaultEncoding_EQV : execute_DECODER_stageables_59_string = "EQV   ";
      `CRLogCtrlEnum_defaultEncoding_ANDC : execute_DECODER_stageables_59_string = "ANDC  ";
      `CRLogCtrlEnum_defaultEncoding_ORC : execute_DECODER_stageables_59_string = "ORC   ";
      default : execute_DECODER_stageables_59_string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_73_)
      `CRLogCtrlEnum_defaultEncoding_AND_1 : _zz_73__string = "AND_1 ";
      `CRLogCtrlEnum_defaultEncoding_OR_1 : _zz_73__string = "OR_1  ";
      `CRLogCtrlEnum_defaultEncoding_XOR_1 : _zz_73__string = "XOR_1 ";
      `CRLogCtrlEnum_defaultEncoding_NAND_1 : _zz_73__string = "NAND_1";
      `CRLogCtrlEnum_defaultEncoding_NOR_1 : _zz_73__string = "NOR_1 ";
      `CRLogCtrlEnum_defaultEncoding_EQV : _zz_73__string = "EQV   ";
      `CRLogCtrlEnum_defaultEncoding_ANDC : _zz_73__string = "ANDC  ";
      `CRLogCtrlEnum_defaultEncoding_ORC : _zz_73__string = "ORC   ";
      default : _zz_73__string = "??????";
    endcase
  end
  always @(*) begin
    case(execute_DECODER_stageables_38)
      `CRMoveCtrlEnum_defaultEncoding_MCRF : execute_DECODER_stageables_38_string = "MCRF  ";
      `CRMoveCtrlEnum_defaultEncoding_MCRXRX : execute_DECODER_stageables_38_string = "MCRXRX";
      `CRMoveCtrlEnum_defaultEncoding_MTCRF : execute_DECODER_stageables_38_string = "MTCRF ";
      default : execute_DECODER_stageables_38_string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_74_)
      `CRMoveCtrlEnum_defaultEncoding_MCRF : _zz_74__string = "MCRF  ";
      `CRMoveCtrlEnum_defaultEncoding_MCRXRX : _zz_74__string = "MCRXRX";
      `CRMoveCtrlEnum_defaultEncoding_MTCRF : _zz_74__string = "MTCRF ";
      default : _zz_74__string = "??????";
    endcase
  end
  always @(*) begin
    case(execute_DECODER_stageables_55)
      `TgtCtrlEnum_defaultEncoding_RT : execute_DECODER_stageables_55_string = "RT";
      `TgtCtrlEnum_defaultEncoding_RA : execute_DECODER_stageables_55_string = "RA";
      default : execute_DECODER_stageables_55_string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_76_)
      `TgtCtrlEnum_defaultEncoding_RT : _zz_76__string = "RT";
      `TgtCtrlEnum_defaultEncoding_RA : _zz_76__string = "RA";
      default : _zz_76__string = "??";
    endcase
  end
  always @(*) begin
    case(execute_DECODER_stageables_15)
      `AluRimiAmtEnum_defaultEncoding_IMM : execute_DECODER_stageables_15_string = "IMM";
      `AluRimiAmtEnum_defaultEncoding_RB : execute_DECODER_stageables_15_string = "RB ";
      default : execute_DECODER_stageables_15_string = "???";
    endcase
  end
  always @(*) begin
    case(_zz_77_)
      `AluRimiAmtEnum_defaultEncoding_IMM : _zz_77__string = "IMM";
      `AluRimiAmtEnum_defaultEncoding_RB : _zz_77__string = "RB ";
      default : _zz_77__string = "???";
    endcase
  end
  always @(*) begin
    case(execute_DECODER_stageables_25)
      `AluSpecCtrlEnum_defaultEncoding_CNTLZW : execute_DECODER_stageables_25_string = "CNTLZW ";
      `AluSpecCtrlEnum_defaultEncoding_CNTTZW : execute_DECODER_stageables_25_string = "CNTTZW ";
      `AluSpecCtrlEnum_defaultEncoding_POPCNTB : execute_DECODER_stageables_25_string = "POPCNTB";
      `AluSpecCtrlEnum_defaultEncoding_POPCNTW : execute_DECODER_stageables_25_string = "POPCNTW";
      `AluSpecCtrlEnum_defaultEncoding_CMPB : execute_DECODER_stageables_25_string = "CMPB   ";
      `AluSpecCtrlEnum_defaultEncoding_PRTYW : execute_DECODER_stageables_25_string = "PRTYW  ";
      default : execute_DECODER_stageables_25_string = "???????";
    endcase
  end
  always @(*) begin
    case(_zz_78_)
      `AluSpecCtrlEnum_defaultEncoding_CNTLZW : _zz_78__string = "CNTLZW ";
      `AluSpecCtrlEnum_defaultEncoding_CNTTZW : _zz_78__string = "CNTTZW ";
      `AluSpecCtrlEnum_defaultEncoding_POPCNTB : _zz_78__string = "POPCNTB";
      `AluSpecCtrlEnum_defaultEncoding_POPCNTW : _zz_78__string = "POPCNTW";
      `AluSpecCtrlEnum_defaultEncoding_CMPB : _zz_78__string = "CMPB   ";
      `AluSpecCtrlEnum_defaultEncoding_PRTYW : _zz_78__string = "PRTYW  ";
      default : _zz_78__string = "???????";
    endcase
  end
  always @(*) begin
    case(execute_DECODER_stageables_20)
      `AluRimiCtrlEnum_defaultEncoding_ROT : execute_DECODER_stageables_20_string = "ROT    ";
      `AluRimiCtrlEnum_defaultEncoding_INS : execute_DECODER_stageables_20_string = "INS    ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTL : execute_DECODER_stageables_20_string = "SHIFTL ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTR : execute_DECODER_stageables_20_string = "SHIFTR ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTRA : execute_DECODER_stageables_20_string = "SHIFTRA";
      default : execute_DECODER_stageables_20_string = "???????";
    endcase
  end
  always @(*) begin
    case(_zz_79_)
      `AluRimiCtrlEnum_defaultEncoding_ROT : _zz_79__string = "ROT    ";
      `AluRimiCtrlEnum_defaultEncoding_INS : _zz_79__string = "INS    ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTL : _zz_79__string = "SHIFTL ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTR : _zz_79__string = "SHIFTR ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTRA : _zz_79__string = "SHIFTRA";
      default : _zz_79__string = "???????";
    endcase
  end
  always @(*) begin
    case(execute_DECODER_stageables_32)
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : execute_DECODER_stageables_32_string = "AND_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_ANDC : execute_DECODER_stageables_32_string = "ANDC  ";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : execute_DECODER_stageables_32_string = "OR_1  ";
      `AluBitwiseCtrlEnum_defaultEncoding_ORC : execute_DECODER_stageables_32_string = "ORC   ";
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : execute_DECODER_stageables_32_string = "XOR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_XORC : execute_DECODER_stageables_32_string = "XORC  ";
      `AluBitwiseCtrlEnum_defaultEncoding_EQV : execute_DECODER_stageables_32_string = "EQV   ";
      `AluBitwiseCtrlEnum_defaultEncoding_NAND_1 : execute_DECODER_stageables_32_string = "NAND_1";
      `AluBitwiseCtrlEnum_defaultEncoding_NOR_1 : execute_DECODER_stageables_32_string = "NOR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_EXTSB : execute_DECODER_stageables_32_string = "EXTSB ";
      `AluBitwiseCtrlEnum_defaultEncoding_EXTSH : execute_DECODER_stageables_32_string = "EXTSH ";
      default : execute_DECODER_stageables_32_string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_80_)
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_80__string = "AND_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_ANDC : _zz_80__string = "ANDC  ";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_80__string = "OR_1  ";
      `AluBitwiseCtrlEnum_defaultEncoding_ORC : _zz_80__string = "ORC   ";
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_80__string = "XOR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_XORC : _zz_80__string = "XORC  ";
      `AluBitwiseCtrlEnum_defaultEncoding_EQV : _zz_80__string = "EQV   ";
      `AluBitwiseCtrlEnum_defaultEncoding_NAND_1 : _zz_80__string = "NAND_1";
      `AluBitwiseCtrlEnum_defaultEncoding_NOR_1 : _zz_80__string = "NOR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_EXTSB : _zz_80__string = "EXTSB ";
      `AluBitwiseCtrlEnum_defaultEncoding_EXTSH : _zz_80__string = "EXTSH ";
      default : _zz_80__string = "??????";
    endcase
  end
  always @(*) begin
    case(execute_DECODER_stageables_43)
      `AluCtrlEnum_defaultEncoding_ADD : execute_DECODER_stageables_43_string = "ADD  ";
      `AluCtrlEnum_defaultEncoding_BIT_1 : execute_DECODER_stageables_43_string = "BIT_1";
      `AluCtrlEnum_defaultEncoding_RIMI : execute_DECODER_stageables_43_string = "RIMI ";
      `AluCtrlEnum_defaultEncoding_SPEC : execute_DECODER_stageables_43_string = "SPEC ";
      default : execute_DECODER_stageables_43_string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_81_)
      `AluCtrlEnum_defaultEncoding_ADD : _zz_81__string = "ADD  ";
      `AluCtrlEnum_defaultEncoding_BIT_1 : _zz_81__string = "BIT_1";
      `AluCtrlEnum_defaultEncoding_RIMI : _zz_81__string = "RIMI ";
      `AluCtrlEnum_defaultEncoding_SPEC : _zz_81__string = "SPEC ";
      default : _zz_81__string = "?????";
    endcase
  end
  always @(*) begin
    case(execute_DECODER_stageables_34)
      `Src3CtrlEnum_defaultEncoding_CA : execute_DECODER_stageables_34_string = "CA  ";
      `Src3CtrlEnum_defaultEncoding_CA_0 : execute_DECODER_stageables_34_string = "CA_0";
      `Src3CtrlEnum_defaultEncoding_CA_1 : execute_DECODER_stageables_34_string = "CA_1";
      `Src3CtrlEnum_defaultEncoding_OV : execute_DECODER_stageables_34_string = "OV  ";
      default : execute_DECODER_stageables_34_string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_83_)
      `Src3CtrlEnum_defaultEncoding_CA : _zz_83__string = "CA  ";
      `Src3CtrlEnum_defaultEncoding_CA_0 : _zz_83__string = "CA_0";
      `Src3CtrlEnum_defaultEncoding_CA_1 : _zz_83__string = "CA_1";
      `Src3CtrlEnum_defaultEncoding_OV : _zz_83__string = "OV  ";
      default : _zz_83__string = "????";
    endcase
  end
  always @(*) begin
    case(execute_DECODER_stageables_19)
      `Src2CtrlEnum_defaultEncoding_RB : execute_DECODER_stageables_19_string = "RB      ";
      `Src2CtrlEnum_defaultEncoding_RB_0 : execute_DECODER_stageables_19_string = "RB_0    ";
      `Src2CtrlEnum_defaultEncoding_RB_M1 : execute_DECODER_stageables_19_string = "RB_M1   ";
      `Src2CtrlEnum_defaultEncoding_RB_UI : execute_DECODER_stageables_19_string = "RB_UI   ";
      `Src2CtrlEnum_defaultEncoding_RB_SI : execute_DECODER_stageables_19_string = "RB_SI   ";
      `Src2CtrlEnum_defaultEncoding_RB_SH : execute_DECODER_stageables_19_string = "RB_SH   ";
      `Src2CtrlEnum_defaultEncoding_RB_PCISD : execute_DECODER_stageables_19_string = "RB_PCISD";
      `Src2CtrlEnum_defaultEncoding_RA : execute_DECODER_stageables_19_string = "RA      ";
      default : execute_DECODER_stageables_19_string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_84_)
      `Src2CtrlEnum_defaultEncoding_RB : _zz_84__string = "RB      ";
      `Src2CtrlEnum_defaultEncoding_RB_0 : _zz_84__string = "RB_0    ";
      `Src2CtrlEnum_defaultEncoding_RB_M1 : _zz_84__string = "RB_M1   ";
      `Src2CtrlEnum_defaultEncoding_RB_UI : _zz_84__string = "RB_UI   ";
      `Src2CtrlEnum_defaultEncoding_RB_SI : _zz_84__string = "RB_SI   ";
      `Src2CtrlEnum_defaultEncoding_RB_SH : _zz_84__string = "RB_SH   ";
      `Src2CtrlEnum_defaultEncoding_RB_PCISD : _zz_84__string = "RB_PCISD";
      `Src2CtrlEnum_defaultEncoding_RA : _zz_84__string = "RA      ";
      default : _zz_84__string = "????????";
    endcase
  end
  always @(*) begin
    case(execute_DECODER_stageables_44)
      `Src1CtrlEnum_defaultEncoding_RA : execute_DECODER_stageables_44_string = "RA    ";
      `Src1CtrlEnum_defaultEncoding_RA_N : execute_DECODER_stageables_44_string = "RA_N  ";
      `Src1CtrlEnum_defaultEncoding_RA_NIA : execute_DECODER_stageables_44_string = "RA_NIA";
      `Src1CtrlEnum_defaultEncoding_RA_0 : execute_DECODER_stageables_44_string = "RA_0  ";
      `Src1CtrlEnum_defaultEncoding_RS : execute_DECODER_stageables_44_string = "RS    ";
      default : execute_DECODER_stageables_44_string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_85_)
      `Src1CtrlEnum_defaultEncoding_RA : _zz_85__string = "RA    ";
      `Src1CtrlEnum_defaultEncoding_RA_N : _zz_85__string = "RA_N  ";
      `Src1CtrlEnum_defaultEncoding_RA_NIA : _zz_85__string = "RA_NIA";
      `Src1CtrlEnum_defaultEncoding_RA_0 : _zz_85__string = "RA_0  ";
      `Src1CtrlEnum_defaultEncoding_RS : _zz_85__string = "RS    ";
      default : _zz_85__string = "??????";
    endcase
  end
  always @(*) begin
    case(writeBack_CR_WRITE_op)
      `CRBusCmdEnum_defaultEncoding_NOP : writeBack_CR_WRITE_op_string = "NOP   ";
      `CRBusCmdEnum_defaultEncoding_CR0 : writeBack_CR_WRITE_op_string = "CR0   ";
      `CRBusCmdEnum_defaultEncoding_CR1 : writeBack_CR_WRITE_op_string = "CR1   ";
      `CRBusCmdEnum_defaultEncoding_CR6 : writeBack_CR_WRITE_op_string = "CR6   ";
      `CRBusCmdEnum_defaultEncoding_CMP : writeBack_CR_WRITE_op_string = "CMP   ";
      `CRBusCmdEnum_defaultEncoding_AND_1 : writeBack_CR_WRITE_op_string = "AND_1 ";
      `CRBusCmdEnum_defaultEncoding_OR_1 : writeBack_CR_WRITE_op_string = "OR_1  ";
      `CRBusCmdEnum_defaultEncoding_XOR_1 : writeBack_CR_WRITE_op_string = "XOR_1 ";
      `CRBusCmdEnum_defaultEncoding_NAND_1 : writeBack_CR_WRITE_op_string = "NAND_1";
      `CRBusCmdEnum_defaultEncoding_NOR_1 : writeBack_CR_WRITE_op_string = "NOR_1 ";
      `CRBusCmdEnum_defaultEncoding_EQV : writeBack_CR_WRITE_op_string = "EQV   ";
      `CRBusCmdEnum_defaultEncoding_ANDC : writeBack_CR_WRITE_op_string = "ANDC  ";
      `CRBusCmdEnum_defaultEncoding_ORC : writeBack_CR_WRITE_op_string = "ORC   ";
      `CRBusCmdEnum_defaultEncoding_MCRF : writeBack_CR_WRITE_op_string = "MCRF  ";
      `CRBusCmdEnum_defaultEncoding_MCRXRX : writeBack_CR_WRITE_op_string = "MCRXRX";
      `CRBusCmdEnum_defaultEncoding_MTOCRF : writeBack_CR_WRITE_op_string = "MTOCRF";
      `CRBusCmdEnum_defaultEncoding_MTCRF : writeBack_CR_WRITE_op_string = "MTCRF ";
      `CRBusCmdEnum_defaultEncoding_DEC : writeBack_CR_WRITE_op_string = "DEC   ";
      `CRBusCmdEnum_defaultEncoding_LNK : writeBack_CR_WRITE_op_string = "LNK   ";
      `CRBusCmdEnum_defaultEncoding_DECLNK : writeBack_CR_WRITE_op_string = "DECLNK";
      default : writeBack_CR_WRITE_op_string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_88_)
      `CRBusCmdEnum_defaultEncoding_NOP : _zz_88__string = "NOP   ";
      `CRBusCmdEnum_defaultEncoding_CR0 : _zz_88__string = "CR0   ";
      `CRBusCmdEnum_defaultEncoding_CR1 : _zz_88__string = "CR1   ";
      `CRBusCmdEnum_defaultEncoding_CR6 : _zz_88__string = "CR6   ";
      `CRBusCmdEnum_defaultEncoding_CMP : _zz_88__string = "CMP   ";
      `CRBusCmdEnum_defaultEncoding_AND_1 : _zz_88__string = "AND_1 ";
      `CRBusCmdEnum_defaultEncoding_OR_1 : _zz_88__string = "OR_1  ";
      `CRBusCmdEnum_defaultEncoding_XOR_1 : _zz_88__string = "XOR_1 ";
      `CRBusCmdEnum_defaultEncoding_NAND_1 : _zz_88__string = "NAND_1";
      `CRBusCmdEnum_defaultEncoding_NOR_1 : _zz_88__string = "NOR_1 ";
      `CRBusCmdEnum_defaultEncoding_EQV : _zz_88__string = "EQV   ";
      `CRBusCmdEnum_defaultEncoding_ANDC : _zz_88__string = "ANDC  ";
      `CRBusCmdEnum_defaultEncoding_ORC : _zz_88__string = "ORC   ";
      `CRBusCmdEnum_defaultEncoding_MCRF : _zz_88__string = "MCRF  ";
      `CRBusCmdEnum_defaultEncoding_MCRXRX : _zz_88__string = "MCRXRX";
      `CRBusCmdEnum_defaultEncoding_MTOCRF : _zz_88__string = "MTOCRF";
      `CRBusCmdEnum_defaultEncoding_MTCRF : _zz_88__string = "MTCRF ";
      `CRBusCmdEnum_defaultEncoding_DEC : _zz_88__string = "DEC   ";
      `CRBusCmdEnum_defaultEncoding_LNK : _zz_88__string = "LNK   ";
      `CRBusCmdEnum_defaultEncoding_DECLNK : _zz_88__string = "DECLNK";
      default : _zz_88__string = "??????";
    endcase
  end
  always @(*) begin
    case(decode_DECODER_stageables_55)
      `TgtCtrlEnum_defaultEncoding_RT : decode_DECODER_stageables_55_string = "RT";
      `TgtCtrlEnum_defaultEncoding_RA : decode_DECODER_stageables_55_string = "RA";
      default : decode_DECODER_stageables_55_string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_90_)
      `TgtCtrlEnum_defaultEncoding_RT : _zz_90__string = "RT";
      `TgtCtrlEnum_defaultEncoding_RA : _zz_90__string = "RA";
      default : _zz_90__string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_91_)
      `CRLogCtrlEnum_defaultEncoding_AND_1 : _zz_91__string = "AND_1 ";
      `CRLogCtrlEnum_defaultEncoding_OR_1 : _zz_91__string = "OR_1  ";
      `CRLogCtrlEnum_defaultEncoding_XOR_1 : _zz_91__string = "XOR_1 ";
      `CRLogCtrlEnum_defaultEncoding_NAND_1 : _zz_91__string = "NAND_1";
      `CRLogCtrlEnum_defaultEncoding_NOR_1 : _zz_91__string = "NOR_1 ";
      `CRLogCtrlEnum_defaultEncoding_EQV : _zz_91__string = "EQV   ";
      `CRLogCtrlEnum_defaultEncoding_ANDC : _zz_91__string = "ANDC  ";
      `CRLogCtrlEnum_defaultEncoding_ORC : _zz_91__string = "ORC   ";
      default : _zz_91__string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_92_)
      `BranchCtrlEnum_defaultEncoding_NONE : _zz_92__string = "NONE ";
      `BranchCtrlEnum_defaultEncoding_BU : _zz_92__string = "BU   ";
      `BranchCtrlEnum_defaultEncoding_BC : _zz_92__string = "BC   ";
      `BranchCtrlEnum_defaultEncoding_BCLR : _zz_92__string = "BCLR ";
      `BranchCtrlEnum_defaultEncoding_BCCTR : _zz_92__string = "BCCTR";
      `BranchCtrlEnum_defaultEncoding_BCTAR : _zz_92__string = "BCTAR";
      default : _zz_92__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_93_)
      `TgtCtrlEnum_defaultEncoding_RT : _zz_93__string = "RT";
      `TgtCtrlEnum_defaultEncoding_RA : _zz_93__string = "RA";
      default : _zz_93__string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_94_)
      `Src1CtrlEnum_defaultEncoding_RA : _zz_94__string = "RA    ";
      `Src1CtrlEnum_defaultEncoding_RA_N : _zz_94__string = "RA_N  ";
      `Src1CtrlEnum_defaultEncoding_RA_NIA : _zz_94__string = "RA_NIA";
      `Src1CtrlEnum_defaultEncoding_RA_0 : _zz_94__string = "RA_0  ";
      `Src1CtrlEnum_defaultEncoding_RS : _zz_94__string = "RS    ";
      default : _zz_94__string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_95_)
      `AluCtrlEnum_defaultEncoding_ADD : _zz_95__string = "ADD  ";
      `AluCtrlEnum_defaultEncoding_BIT_1 : _zz_95__string = "BIT_1";
      `AluCtrlEnum_defaultEncoding_RIMI : _zz_95__string = "RIMI ";
      `AluCtrlEnum_defaultEncoding_SPEC : _zz_95__string = "SPEC ";
      default : _zz_95__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_96_)
      `CRMoveCtrlEnum_defaultEncoding_MCRF : _zz_96__string = "MCRF  ";
      `CRMoveCtrlEnum_defaultEncoding_MCRXRX : _zz_96__string = "MCRXRX";
      `CRMoveCtrlEnum_defaultEncoding_MTCRF : _zz_96__string = "MTCRF ";
      default : _zz_96__string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_97_)
      `Src3CtrlEnum_defaultEncoding_CA : _zz_97__string = "CA  ";
      `Src3CtrlEnum_defaultEncoding_CA_0 : _zz_97__string = "CA_0";
      `Src3CtrlEnum_defaultEncoding_CA_1 : _zz_97__string = "CA_1";
      `Src3CtrlEnum_defaultEncoding_OV : _zz_97__string = "OV  ";
      default : _zz_97__string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_98_)
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_98__string = "AND_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_ANDC : _zz_98__string = "ANDC  ";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_98__string = "OR_1  ";
      `AluBitwiseCtrlEnum_defaultEncoding_ORC : _zz_98__string = "ORC   ";
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_98__string = "XOR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_XORC : _zz_98__string = "XORC  ";
      `AluBitwiseCtrlEnum_defaultEncoding_EQV : _zz_98__string = "EQV   ";
      `AluBitwiseCtrlEnum_defaultEncoding_NAND_1 : _zz_98__string = "NAND_1";
      `AluBitwiseCtrlEnum_defaultEncoding_NOR_1 : _zz_98__string = "NOR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_EXTSB : _zz_98__string = "EXTSB ";
      `AluBitwiseCtrlEnum_defaultEncoding_EXTSH : _zz_98__string = "EXTSH ";
      default : _zz_98__string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_99_)
      `AluSpecCtrlEnum_defaultEncoding_CNTLZW : _zz_99__string = "CNTLZW ";
      `AluSpecCtrlEnum_defaultEncoding_CNTTZW : _zz_99__string = "CNTTZW ";
      `AluSpecCtrlEnum_defaultEncoding_POPCNTB : _zz_99__string = "POPCNTB";
      `AluSpecCtrlEnum_defaultEncoding_POPCNTW : _zz_99__string = "POPCNTW";
      `AluSpecCtrlEnum_defaultEncoding_CMPB : _zz_99__string = "CMPB   ";
      `AluSpecCtrlEnum_defaultEncoding_PRTYW : _zz_99__string = "PRTYW  ";
      default : _zz_99__string = "???????";
    endcase
  end
  always @(*) begin
    case(_zz_100_)
      `AluRimiCtrlEnum_defaultEncoding_ROT : _zz_100__string = "ROT    ";
      `AluRimiCtrlEnum_defaultEncoding_INS : _zz_100__string = "INS    ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTL : _zz_100__string = "SHIFTL ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTR : _zz_100__string = "SHIFTR ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTRA : _zz_100__string = "SHIFTRA";
      default : _zz_100__string = "???????";
    endcase
  end
  always @(*) begin
    case(_zz_101_)
      `Src2CtrlEnum_defaultEncoding_RB : _zz_101__string = "RB      ";
      `Src2CtrlEnum_defaultEncoding_RB_0 : _zz_101__string = "RB_0    ";
      `Src2CtrlEnum_defaultEncoding_RB_M1 : _zz_101__string = "RB_M1   ";
      `Src2CtrlEnum_defaultEncoding_RB_UI : _zz_101__string = "RB_UI   ";
      `Src2CtrlEnum_defaultEncoding_RB_SI : _zz_101__string = "RB_SI   ";
      `Src2CtrlEnum_defaultEncoding_RB_SH : _zz_101__string = "RB_SH   ";
      `Src2CtrlEnum_defaultEncoding_RB_PCISD : _zz_101__string = "RB_PCISD";
      `Src2CtrlEnum_defaultEncoding_RA : _zz_101__string = "RA      ";
      default : _zz_101__string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_102_)
      `AluRimiAmtEnum_defaultEncoding_IMM : _zz_102__string = "IMM";
      `AluRimiAmtEnum_defaultEncoding_RB : _zz_102__string = "RB ";
      default : _zz_102__string = "???";
    endcase
  end
  always @(*) begin
    case(_zz_103_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_103__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_MFMSR : _zz_103__string = "MFMSR";
      `EnvCtrlEnum_defaultEncoding_MTMSR : _zz_103__string = "MTMSR";
      `EnvCtrlEnum_defaultEncoding_SC : _zz_103__string = "SC   ";
      `EnvCtrlEnum_defaultEncoding_SCV : _zz_103__string = "SCV  ";
      `EnvCtrlEnum_defaultEncoding_RFI : _zz_103__string = "RFI  ";
      `EnvCtrlEnum_defaultEncoding_RFSCV : _zz_103__string = "RFSCV";
      `EnvCtrlEnum_defaultEncoding_TW : _zz_103__string = "TW   ";
      `EnvCtrlEnum_defaultEncoding_TWI : _zz_103__string = "TWI  ";
      default : _zz_103__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_104_)
      `DataSizeEnum_defaultEncoding_B : _zz_104__string = "B ";
      `DataSizeEnum_defaultEncoding_H : _zz_104__string = "H ";
      `DataSizeEnum_defaultEncoding_HA : _zz_104__string = "HA";
      `DataSizeEnum_defaultEncoding_W : _zz_104__string = "W ";
      default : _zz_104__string = "??";
    endcase
  end
  always @(*) begin
    case(writeBack_DATA_SIZE)
      `DataSizeEnum_defaultEncoding_B : writeBack_DATA_SIZE_string = "B ";
      `DataSizeEnum_defaultEncoding_H : writeBack_DATA_SIZE_string = "H ";
      `DataSizeEnum_defaultEncoding_HA : writeBack_DATA_SIZE_string = "HA";
      `DataSizeEnum_defaultEncoding_W : writeBack_DATA_SIZE_string = "W ";
      default : writeBack_DATA_SIZE_string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_105_)
      `DataSizeEnum_defaultEncoding_B : _zz_105__string = "B ";
      `DataSizeEnum_defaultEncoding_H : _zz_105__string = "H ";
      `DataSizeEnum_defaultEncoding_HA : _zz_105__string = "HA";
      `DataSizeEnum_defaultEncoding_W : _zz_105__string = "W ";
      default : _zz_105__string = "??";
    endcase
  end
  always @(*) begin
    case(writeBack_MSR_ENDIAN)
      `EndianEnum_defaultEncoding_BE : writeBack_MSR_ENDIAN_string = "BE";
      `EndianEnum_defaultEncoding_LE : writeBack_MSR_ENDIAN_string = "LE";
      default : writeBack_MSR_ENDIAN_string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_106_)
      `EndianEnum_defaultEncoding_BE : _zz_106__string = "BE";
      `EndianEnum_defaultEncoding_LE : _zz_106__string = "LE";
      default : _zz_106__string = "??";
    endcase
  end
  always @(*) begin
    case(execute_DATA_SIZE)
      `DataSizeEnum_defaultEncoding_B : execute_DATA_SIZE_string = "B ";
      `DataSizeEnum_defaultEncoding_H : execute_DATA_SIZE_string = "H ";
      `DataSizeEnum_defaultEncoding_HA : execute_DATA_SIZE_string = "HA";
      `DataSizeEnum_defaultEncoding_W : execute_DATA_SIZE_string = "W ";
      default : execute_DATA_SIZE_string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_108_)
      `DataSizeEnum_defaultEncoding_B : _zz_108__string = "B ";
      `DataSizeEnum_defaultEncoding_H : _zz_108__string = "H ";
      `DataSizeEnum_defaultEncoding_HA : _zz_108__string = "HA";
      `DataSizeEnum_defaultEncoding_W : _zz_108__string = "W ";
      default : _zz_108__string = "??";
    endcase
  end
  always @(*) begin
    case(execute_MSR_ENDIAN)
      `EndianEnum_defaultEncoding_BE : execute_MSR_ENDIAN_string = "BE";
      `EndianEnum_defaultEncoding_LE : execute_MSR_ENDIAN_string = "LE";
      default : execute_MSR_ENDIAN_string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_109_)
      `EndianEnum_defaultEncoding_BE : _zz_109__string = "BE";
      `EndianEnum_defaultEncoding_LE : _zz_109__string = "LE";
      default : _zz_109__string = "??";
    endcase
  end
  always @(*) begin
    case(decode_MSR_ENDIAN)
      `EndianEnum_defaultEncoding_BE : decode_MSR_ENDIAN_string = "BE";
      `EndianEnum_defaultEncoding_LE : decode_MSR_ENDIAN_string = "LE";
      default : decode_MSR_ENDIAN_string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_112_)
      `EndianEnum_defaultEncoding_BE : _zz_112__string = "BE";
      `EndianEnum_defaultEncoding_LE : _zz_112__string = "LE";
      default : _zz_112__string = "??";
    endcase
  end
  always @(*) begin
    case(IBusCachedPlugin_decodeExceptionPort_payload_codePPC)
      `ExcpEnum_defaultEncoding_NONE : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "NONE    ";
      `ExcpEnum_defaultEncoding_SC : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "SC      ";
      `ExcpEnum_defaultEncoding_SCV : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "SCV     ";
      `ExcpEnum_defaultEncoding_TRAP : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "TRAP    ";
      `ExcpEnum_defaultEncoding_RFI : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "RFI     ";
      `ExcpEnum_defaultEncoding_RFSCV : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "RFSCV   ";
      `ExcpEnum_defaultEncoding_DSI : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "DSI     ";
      `ExcpEnum_defaultEncoding_DSI_PROT : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "DSI_PROT";
      `ExcpEnum_defaultEncoding_DSS : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "DSS     ";
      `ExcpEnum_defaultEncoding_ISI : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "ISI     ";
      `ExcpEnum_defaultEncoding_ISI_PROT : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "ISI_PROT";
      `ExcpEnum_defaultEncoding_ISS : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "ISS     ";
      `ExcpEnum_defaultEncoding_ALG : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "ALG     ";
      `ExcpEnum_defaultEncoding_PGM_ILL : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "PGM_ILL ";
      `ExcpEnum_defaultEncoding_PGM_PRV : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "PGM_PRV ";
      `ExcpEnum_defaultEncoding_FP : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "FP      ";
      `ExcpEnum_defaultEncoding_VEC : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "VEC     ";
      `ExcpEnum_defaultEncoding_VSX : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "VSX     ";
      `ExcpEnum_defaultEncoding_FAC : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "FAC     ";
      `ExcpEnum_defaultEncoding_SR : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "SR      ";
      `ExcpEnum_defaultEncoding_MC : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "MC      ";
      `ExcpEnum_defaultEncoding_EXT : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "EXT     ";
      `ExcpEnum_defaultEncoding_DEC : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "DEC     ";
      `ExcpEnum_defaultEncoding_TR : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "TR      ";
      `ExcpEnum_defaultEncoding_PM : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "PM      ";
      default : IBusCachedPlugin_decodeExceptionPort_payload_codePPC_string = "????????";
    endcase
  end
  always @(*) begin
    case(DBusCachedPlugin_exceptionBus_payload_codePPC)
      `ExcpEnum_defaultEncoding_NONE : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "NONE    ";
      `ExcpEnum_defaultEncoding_SC : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "SC      ";
      `ExcpEnum_defaultEncoding_SCV : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "SCV     ";
      `ExcpEnum_defaultEncoding_TRAP : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "TRAP    ";
      `ExcpEnum_defaultEncoding_RFI : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "RFI     ";
      `ExcpEnum_defaultEncoding_RFSCV : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "RFSCV   ";
      `ExcpEnum_defaultEncoding_DSI : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "DSI     ";
      `ExcpEnum_defaultEncoding_DSI_PROT : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "DSI_PROT";
      `ExcpEnum_defaultEncoding_DSS : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "DSS     ";
      `ExcpEnum_defaultEncoding_ISI : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "ISI     ";
      `ExcpEnum_defaultEncoding_ISI_PROT : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "ISI_PROT";
      `ExcpEnum_defaultEncoding_ISS : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "ISS     ";
      `ExcpEnum_defaultEncoding_ALG : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "ALG     ";
      `ExcpEnum_defaultEncoding_PGM_ILL : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "PGM_ILL ";
      `ExcpEnum_defaultEncoding_PGM_PRV : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "PGM_PRV ";
      `ExcpEnum_defaultEncoding_FP : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "FP      ";
      `ExcpEnum_defaultEncoding_VEC : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "VEC     ";
      `ExcpEnum_defaultEncoding_VSX : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "VSX     ";
      `ExcpEnum_defaultEncoding_FAC : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "FAC     ";
      `ExcpEnum_defaultEncoding_SR : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "SR      ";
      `ExcpEnum_defaultEncoding_MC : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "MC      ";
      `ExcpEnum_defaultEncoding_EXT : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "EXT     ";
      `ExcpEnum_defaultEncoding_DEC : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "DEC     ";
      `ExcpEnum_defaultEncoding_TR : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "TR      ";
      `ExcpEnum_defaultEncoding_PM : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "PM      ";
      default : DBusCachedPlugin_exceptionBus_payload_codePPC_string = "????????";
    endcase
  end
  always @(*) begin
    case(decodeExceptionPort_payload_codePPC)
      `ExcpEnum_defaultEncoding_NONE : decodeExceptionPort_payload_codePPC_string = "NONE    ";
      `ExcpEnum_defaultEncoding_SC : decodeExceptionPort_payload_codePPC_string = "SC      ";
      `ExcpEnum_defaultEncoding_SCV : decodeExceptionPort_payload_codePPC_string = "SCV     ";
      `ExcpEnum_defaultEncoding_TRAP : decodeExceptionPort_payload_codePPC_string = "TRAP    ";
      `ExcpEnum_defaultEncoding_RFI : decodeExceptionPort_payload_codePPC_string = "RFI     ";
      `ExcpEnum_defaultEncoding_RFSCV : decodeExceptionPort_payload_codePPC_string = "RFSCV   ";
      `ExcpEnum_defaultEncoding_DSI : decodeExceptionPort_payload_codePPC_string = "DSI     ";
      `ExcpEnum_defaultEncoding_DSI_PROT : decodeExceptionPort_payload_codePPC_string = "DSI_PROT";
      `ExcpEnum_defaultEncoding_DSS : decodeExceptionPort_payload_codePPC_string = "DSS     ";
      `ExcpEnum_defaultEncoding_ISI : decodeExceptionPort_payload_codePPC_string = "ISI     ";
      `ExcpEnum_defaultEncoding_ISI_PROT : decodeExceptionPort_payload_codePPC_string = "ISI_PROT";
      `ExcpEnum_defaultEncoding_ISS : decodeExceptionPort_payload_codePPC_string = "ISS     ";
      `ExcpEnum_defaultEncoding_ALG : decodeExceptionPort_payload_codePPC_string = "ALG     ";
      `ExcpEnum_defaultEncoding_PGM_ILL : decodeExceptionPort_payload_codePPC_string = "PGM_ILL ";
      `ExcpEnum_defaultEncoding_PGM_PRV : decodeExceptionPort_payload_codePPC_string = "PGM_PRV ";
      `ExcpEnum_defaultEncoding_FP : decodeExceptionPort_payload_codePPC_string = "FP      ";
      `ExcpEnum_defaultEncoding_VEC : decodeExceptionPort_payload_codePPC_string = "VEC     ";
      `ExcpEnum_defaultEncoding_VSX : decodeExceptionPort_payload_codePPC_string = "VSX     ";
      `ExcpEnum_defaultEncoding_FAC : decodeExceptionPort_payload_codePPC_string = "FAC     ";
      `ExcpEnum_defaultEncoding_SR : decodeExceptionPort_payload_codePPC_string = "SR      ";
      `ExcpEnum_defaultEncoding_MC : decodeExceptionPort_payload_codePPC_string = "MC      ";
      `ExcpEnum_defaultEncoding_EXT : decodeExceptionPort_payload_codePPC_string = "EXT     ";
      `ExcpEnum_defaultEncoding_DEC : decodeExceptionPort_payload_codePPC_string = "DEC     ";
      `ExcpEnum_defaultEncoding_TR : decodeExceptionPort_payload_codePPC_string = "TR      ";
      `ExcpEnum_defaultEncoding_PM : decodeExceptionPort_payload_codePPC_string = "PM      ";
      default : decodeExceptionPort_payload_codePPC_string = "????????";
    endcase
  end
  always @(*) begin
    case(BranchPlugin_branchExceptionPort_payload_codePPC)
      `ExcpEnum_defaultEncoding_NONE : BranchPlugin_branchExceptionPort_payload_codePPC_string = "NONE    ";
      `ExcpEnum_defaultEncoding_SC : BranchPlugin_branchExceptionPort_payload_codePPC_string = "SC      ";
      `ExcpEnum_defaultEncoding_SCV : BranchPlugin_branchExceptionPort_payload_codePPC_string = "SCV     ";
      `ExcpEnum_defaultEncoding_TRAP : BranchPlugin_branchExceptionPort_payload_codePPC_string = "TRAP    ";
      `ExcpEnum_defaultEncoding_RFI : BranchPlugin_branchExceptionPort_payload_codePPC_string = "RFI     ";
      `ExcpEnum_defaultEncoding_RFSCV : BranchPlugin_branchExceptionPort_payload_codePPC_string = "RFSCV   ";
      `ExcpEnum_defaultEncoding_DSI : BranchPlugin_branchExceptionPort_payload_codePPC_string = "DSI     ";
      `ExcpEnum_defaultEncoding_DSI_PROT : BranchPlugin_branchExceptionPort_payload_codePPC_string = "DSI_PROT";
      `ExcpEnum_defaultEncoding_DSS : BranchPlugin_branchExceptionPort_payload_codePPC_string = "DSS     ";
      `ExcpEnum_defaultEncoding_ISI : BranchPlugin_branchExceptionPort_payload_codePPC_string = "ISI     ";
      `ExcpEnum_defaultEncoding_ISI_PROT : BranchPlugin_branchExceptionPort_payload_codePPC_string = "ISI_PROT";
      `ExcpEnum_defaultEncoding_ISS : BranchPlugin_branchExceptionPort_payload_codePPC_string = "ISS     ";
      `ExcpEnum_defaultEncoding_ALG : BranchPlugin_branchExceptionPort_payload_codePPC_string = "ALG     ";
      `ExcpEnum_defaultEncoding_PGM_ILL : BranchPlugin_branchExceptionPort_payload_codePPC_string = "PGM_ILL ";
      `ExcpEnum_defaultEncoding_PGM_PRV : BranchPlugin_branchExceptionPort_payload_codePPC_string = "PGM_PRV ";
      `ExcpEnum_defaultEncoding_FP : BranchPlugin_branchExceptionPort_payload_codePPC_string = "FP      ";
      `ExcpEnum_defaultEncoding_VEC : BranchPlugin_branchExceptionPort_payload_codePPC_string = "VEC     ";
      `ExcpEnum_defaultEncoding_VSX : BranchPlugin_branchExceptionPort_payload_codePPC_string = "VSX     ";
      `ExcpEnum_defaultEncoding_FAC : BranchPlugin_branchExceptionPort_payload_codePPC_string = "FAC     ";
      `ExcpEnum_defaultEncoding_SR : BranchPlugin_branchExceptionPort_payload_codePPC_string = "SR      ";
      `ExcpEnum_defaultEncoding_MC : BranchPlugin_branchExceptionPort_payload_codePPC_string = "MC      ";
      `ExcpEnum_defaultEncoding_EXT : BranchPlugin_branchExceptionPort_payload_codePPC_string = "EXT     ";
      `ExcpEnum_defaultEncoding_DEC : BranchPlugin_branchExceptionPort_payload_codePPC_string = "DEC     ";
      `ExcpEnum_defaultEncoding_TR : BranchPlugin_branchExceptionPort_payload_codePPC_string = "TR      ";
      `ExcpEnum_defaultEncoding_PM : BranchPlugin_branchExceptionPort_payload_codePPC_string = "PM      ";
      default : BranchPlugin_branchExceptionPort_payload_codePPC_string = "????????";
    endcase
  end
  always @(*) begin
    case(SPRPlugin_selfException_payload_codePPC)
      `ExcpEnum_defaultEncoding_NONE : SPRPlugin_selfException_payload_codePPC_string = "NONE    ";
      `ExcpEnum_defaultEncoding_SC : SPRPlugin_selfException_payload_codePPC_string = "SC      ";
      `ExcpEnum_defaultEncoding_SCV : SPRPlugin_selfException_payload_codePPC_string = "SCV     ";
      `ExcpEnum_defaultEncoding_TRAP : SPRPlugin_selfException_payload_codePPC_string = "TRAP    ";
      `ExcpEnum_defaultEncoding_RFI : SPRPlugin_selfException_payload_codePPC_string = "RFI     ";
      `ExcpEnum_defaultEncoding_RFSCV : SPRPlugin_selfException_payload_codePPC_string = "RFSCV   ";
      `ExcpEnum_defaultEncoding_DSI : SPRPlugin_selfException_payload_codePPC_string = "DSI     ";
      `ExcpEnum_defaultEncoding_DSI_PROT : SPRPlugin_selfException_payload_codePPC_string = "DSI_PROT";
      `ExcpEnum_defaultEncoding_DSS : SPRPlugin_selfException_payload_codePPC_string = "DSS     ";
      `ExcpEnum_defaultEncoding_ISI : SPRPlugin_selfException_payload_codePPC_string = "ISI     ";
      `ExcpEnum_defaultEncoding_ISI_PROT : SPRPlugin_selfException_payload_codePPC_string = "ISI_PROT";
      `ExcpEnum_defaultEncoding_ISS : SPRPlugin_selfException_payload_codePPC_string = "ISS     ";
      `ExcpEnum_defaultEncoding_ALG : SPRPlugin_selfException_payload_codePPC_string = "ALG     ";
      `ExcpEnum_defaultEncoding_PGM_ILL : SPRPlugin_selfException_payload_codePPC_string = "PGM_ILL ";
      `ExcpEnum_defaultEncoding_PGM_PRV : SPRPlugin_selfException_payload_codePPC_string = "PGM_PRV ";
      `ExcpEnum_defaultEncoding_FP : SPRPlugin_selfException_payload_codePPC_string = "FP      ";
      `ExcpEnum_defaultEncoding_VEC : SPRPlugin_selfException_payload_codePPC_string = "VEC     ";
      `ExcpEnum_defaultEncoding_VSX : SPRPlugin_selfException_payload_codePPC_string = "VSX     ";
      `ExcpEnum_defaultEncoding_FAC : SPRPlugin_selfException_payload_codePPC_string = "FAC     ";
      `ExcpEnum_defaultEncoding_SR : SPRPlugin_selfException_payload_codePPC_string = "SR      ";
      `ExcpEnum_defaultEncoding_MC : SPRPlugin_selfException_payload_codePPC_string = "MC      ";
      `ExcpEnum_defaultEncoding_EXT : SPRPlugin_selfException_payload_codePPC_string = "EXT     ";
      `ExcpEnum_defaultEncoding_DEC : SPRPlugin_selfException_payload_codePPC_string = "DEC     ";
      `ExcpEnum_defaultEncoding_TR : SPRPlugin_selfException_payload_codePPC_string = "TR      ";
      `ExcpEnum_defaultEncoding_PM : SPRPlugin_selfException_payload_codePPC_string = "PM      ";
      default : SPRPlugin_selfException_payload_codePPC_string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_173_)
      `DataSizeEnum_defaultEncoding_B : _zz_173__string = "B ";
      `DataSizeEnum_defaultEncoding_H : _zz_173__string = "H ";
      `DataSizeEnum_defaultEncoding_HA : _zz_173__string = "HA";
      `DataSizeEnum_defaultEncoding_W : _zz_173__string = "W ";
      default : _zz_173__string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_174_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_174__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_MFMSR : _zz_174__string = "MFMSR";
      `EnvCtrlEnum_defaultEncoding_MTMSR : _zz_174__string = "MTMSR";
      `EnvCtrlEnum_defaultEncoding_SC : _zz_174__string = "SC   ";
      `EnvCtrlEnum_defaultEncoding_SCV : _zz_174__string = "SCV  ";
      `EnvCtrlEnum_defaultEncoding_RFI : _zz_174__string = "RFI  ";
      `EnvCtrlEnum_defaultEncoding_RFSCV : _zz_174__string = "RFSCV";
      `EnvCtrlEnum_defaultEncoding_TW : _zz_174__string = "TW   ";
      `EnvCtrlEnum_defaultEncoding_TWI : _zz_174__string = "TWI  ";
      default : _zz_174__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_175_)
      `AluRimiAmtEnum_defaultEncoding_IMM : _zz_175__string = "IMM";
      `AluRimiAmtEnum_defaultEncoding_RB : _zz_175__string = "RB ";
      default : _zz_175__string = "???";
    endcase
  end
  always @(*) begin
    case(_zz_176_)
      `Src2CtrlEnum_defaultEncoding_RB : _zz_176__string = "RB      ";
      `Src2CtrlEnum_defaultEncoding_RB_0 : _zz_176__string = "RB_0    ";
      `Src2CtrlEnum_defaultEncoding_RB_M1 : _zz_176__string = "RB_M1   ";
      `Src2CtrlEnum_defaultEncoding_RB_UI : _zz_176__string = "RB_UI   ";
      `Src2CtrlEnum_defaultEncoding_RB_SI : _zz_176__string = "RB_SI   ";
      `Src2CtrlEnum_defaultEncoding_RB_SH : _zz_176__string = "RB_SH   ";
      `Src2CtrlEnum_defaultEncoding_RB_PCISD : _zz_176__string = "RB_PCISD";
      `Src2CtrlEnum_defaultEncoding_RA : _zz_176__string = "RA      ";
      default : _zz_176__string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_177_)
      `AluRimiCtrlEnum_defaultEncoding_ROT : _zz_177__string = "ROT    ";
      `AluRimiCtrlEnum_defaultEncoding_INS : _zz_177__string = "INS    ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTL : _zz_177__string = "SHIFTL ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTR : _zz_177__string = "SHIFTR ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTRA : _zz_177__string = "SHIFTRA";
      default : _zz_177__string = "???????";
    endcase
  end
  always @(*) begin
    case(_zz_178_)
      `AluSpecCtrlEnum_defaultEncoding_CNTLZW : _zz_178__string = "CNTLZW ";
      `AluSpecCtrlEnum_defaultEncoding_CNTTZW : _zz_178__string = "CNTTZW ";
      `AluSpecCtrlEnum_defaultEncoding_POPCNTB : _zz_178__string = "POPCNTB";
      `AluSpecCtrlEnum_defaultEncoding_POPCNTW : _zz_178__string = "POPCNTW";
      `AluSpecCtrlEnum_defaultEncoding_CMPB : _zz_178__string = "CMPB   ";
      `AluSpecCtrlEnum_defaultEncoding_PRTYW : _zz_178__string = "PRTYW  ";
      default : _zz_178__string = "???????";
    endcase
  end
  always @(*) begin
    case(_zz_179_)
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_179__string = "AND_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_ANDC : _zz_179__string = "ANDC  ";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_179__string = "OR_1  ";
      `AluBitwiseCtrlEnum_defaultEncoding_ORC : _zz_179__string = "ORC   ";
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_179__string = "XOR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_XORC : _zz_179__string = "XORC  ";
      `AluBitwiseCtrlEnum_defaultEncoding_EQV : _zz_179__string = "EQV   ";
      `AluBitwiseCtrlEnum_defaultEncoding_NAND_1 : _zz_179__string = "NAND_1";
      `AluBitwiseCtrlEnum_defaultEncoding_NOR_1 : _zz_179__string = "NOR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_EXTSB : _zz_179__string = "EXTSB ";
      `AluBitwiseCtrlEnum_defaultEncoding_EXTSH : _zz_179__string = "EXTSH ";
      default : _zz_179__string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_180_)
      `Src3CtrlEnum_defaultEncoding_CA : _zz_180__string = "CA  ";
      `Src3CtrlEnum_defaultEncoding_CA_0 : _zz_180__string = "CA_0";
      `Src3CtrlEnum_defaultEncoding_CA_1 : _zz_180__string = "CA_1";
      `Src3CtrlEnum_defaultEncoding_OV : _zz_180__string = "OV  ";
      default : _zz_180__string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_181_)
      `CRMoveCtrlEnum_defaultEncoding_MCRF : _zz_181__string = "MCRF  ";
      `CRMoveCtrlEnum_defaultEncoding_MCRXRX : _zz_181__string = "MCRXRX";
      `CRMoveCtrlEnum_defaultEncoding_MTCRF : _zz_181__string = "MTCRF ";
      default : _zz_181__string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_182_)
      `AluCtrlEnum_defaultEncoding_ADD : _zz_182__string = "ADD  ";
      `AluCtrlEnum_defaultEncoding_BIT_1 : _zz_182__string = "BIT_1";
      `AluCtrlEnum_defaultEncoding_RIMI : _zz_182__string = "RIMI ";
      `AluCtrlEnum_defaultEncoding_SPEC : _zz_182__string = "SPEC ";
      default : _zz_182__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_183_)
      `Src1CtrlEnum_defaultEncoding_RA : _zz_183__string = "RA    ";
      `Src1CtrlEnum_defaultEncoding_RA_N : _zz_183__string = "RA_N  ";
      `Src1CtrlEnum_defaultEncoding_RA_NIA : _zz_183__string = "RA_NIA";
      `Src1CtrlEnum_defaultEncoding_RA_0 : _zz_183__string = "RA_0  ";
      `Src1CtrlEnum_defaultEncoding_RS : _zz_183__string = "RS    ";
      default : _zz_183__string = "??????";
    endcase
  end
  always @(*) begin
    case(_zz_184_)
      `TgtCtrlEnum_defaultEncoding_RT : _zz_184__string = "RT";
      `TgtCtrlEnum_defaultEncoding_RA : _zz_184__string = "RA";
      default : _zz_184__string = "??";
    endcase
  end
  always @(*) begin
    case(_zz_185_)
      `BranchCtrlEnum_defaultEncoding_NONE : _zz_185__string = "NONE ";
      `BranchCtrlEnum_defaultEncoding_BU : _zz_185__string = "BU   ";
      `BranchCtrlEnum_defaultEncoding_BC : _zz_185__string = "BC   ";
      `BranchCtrlEnum_defaultEncoding_BCLR : _zz_185__string = "BCLR ";
      `BranchCtrlEnum_defaultEncoding_BCCTR : _zz_185__string = "BCCTR";
      `BranchCtrlEnum_defaultEncoding_BCTAR : _zz_185__string = "BCTAR";
      default : _zz_185__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_186_)
      `CRLogCtrlEnum_defaultEncoding_AND_1 : _zz_186__string = "AND_1 ";
      `CRLogCtrlEnum_defaultEncoding_OR_1 : _zz_186__string = "OR_1  ";
      `CRLogCtrlEnum_defaultEncoding_XOR_1 : _zz_186__string = "XOR_1 ";
      `CRLogCtrlEnum_defaultEncoding_NAND_1 : _zz_186__string = "NAND_1";
      `CRLogCtrlEnum_defaultEncoding_NOR_1 : _zz_186__string = "NOR_1 ";
      `CRLogCtrlEnum_defaultEncoding_EQV : _zz_186__string = "EQV   ";
      `CRLogCtrlEnum_defaultEncoding_ANDC : _zz_186__string = "ANDC  ";
      `CRLogCtrlEnum_defaultEncoding_ORC : _zz_186__string = "ORC   ";
      default : _zz_186__string = "??????";
    endcase
  end
  always @(*) begin
    case(writeBack_RegFilePluginComp_crBusPort_payload_op)
      `CRBusCmdEnum_defaultEncoding_NOP : writeBack_RegFilePluginComp_crBusPort_payload_op_string = "NOP   ";
      `CRBusCmdEnum_defaultEncoding_CR0 : writeBack_RegFilePluginComp_crBusPort_payload_op_string = "CR0   ";
      `CRBusCmdEnum_defaultEncoding_CR1 : writeBack_RegFilePluginComp_crBusPort_payload_op_string = "CR1   ";
      `CRBusCmdEnum_defaultEncoding_CR6 : writeBack_RegFilePluginComp_crBusPort_payload_op_string = "CR6   ";
      `CRBusCmdEnum_defaultEncoding_CMP : writeBack_RegFilePluginComp_crBusPort_payload_op_string = "CMP   ";
      `CRBusCmdEnum_defaultEncoding_AND_1 : writeBack_RegFilePluginComp_crBusPort_payload_op_string = "AND_1 ";
      `CRBusCmdEnum_defaultEncoding_OR_1 : writeBack_RegFilePluginComp_crBusPort_payload_op_string = "OR_1  ";
      `CRBusCmdEnum_defaultEncoding_XOR_1 : writeBack_RegFilePluginComp_crBusPort_payload_op_string = "XOR_1 ";
      `CRBusCmdEnum_defaultEncoding_NAND_1 : writeBack_RegFilePluginComp_crBusPort_payload_op_string = "NAND_1";
      `CRBusCmdEnum_defaultEncoding_NOR_1 : writeBack_RegFilePluginComp_crBusPort_payload_op_string = "NOR_1 ";
      `CRBusCmdEnum_defaultEncoding_EQV : writeBack_RegFilePluginComp_crBusPort_payload_op_string = "EQV   ";
      `CRBusCmdEnum_defaultEncoding_ANDC : writeBack_RegFilePluginComp_crBusPort_payload_op_string = "ANDC  ";
      `CRBusCmdEnum_defaultEncoding_ORC : writeBack_RegFilePluginComp_crBusPort_payload_op_string = "ORC   ";
      `CRBusCmdEnum_defaultEncoding_MCRF : writeBack_RegFilePluginComp_crBusPort_payload_op_string = "MCRF  ";
      `CRBusCmdEnum_defaultEncoding_MCRXRX : writeBack_RegFilePluginComp_crBusPort_payload_op_string = "MCRXRX";
      `CRBusCmdEnum_defaultEncoding_MTOCRF : writeBack_RegFilePluginComp_crBusPort_payload_op_string = "MTOCRF";
      `CRBusCmdEnum_defaultEncoding_MTCRF : writeBack_RegFilePluginComp_crBusPort_payload_op_string = "MTCRF ";
      `CRBusCmdEnum_defaultEncoding_DEC : writeBack_RegFilePluginComp_crBusPort_payload_op_string = "DEC   ";
      `CRBusCmdEnum_defaultEncoding_LNK : writeBack_RegFilePluginComp_crBusPort_payload_op_string = "LNK   ";
      `CRBusCmdEnum_defaultEncoding_DECLNK : writeBack_RegFilePluginComp_crBusPort_payload_op_string = "DECLNK";
      default : writeBack_RegFilePluginComp_crBusPort_payload_op_string = "??????";
    endcase
  end
  always @(*) begin
    case(MUL3_crBusPort_payload_op)
      `CRBusCmdEnum_defaultEncoding_NOP : MUL3_crBusPort_payload_op_string = "NOP   ";
      `CRBusCmdEnum_defaultEncoding_CR0 : MUL3_crBusPort_payload_op_string = "CR0   ";
      `CRBusCmdEnum_defaultEncoding_CR1 : MUL3_crBusPort_payload_op_string = "CR1   ";
      `CRBusCmdEnum_defaultEncoding_CR6 : MUL3_crBusPort_payload_op_string = "CR6   ";
      `CRBusCmdEnum_defaultEncoding_CMP : MUL3_crBusPort_payload_op_string = "CMP   ";
      `CRBusCmdEnum_defaultEncoding_AND_1 : MUL3_crBusPort_payload_op_string = "AND_1 ";
      `CRBusCmdEnum_defaultEncoding_OR_1 : MUL3_crBusPort_payload_op_string = "OR_1  ";
      `CRBusCmdEnum_defaultEncoding_XOR_1 : MUL3_crBusPort_payload_op_string = "XOR_1 ";
      `CRBusCmdEnum_defaultEncoding_NAND_1 : MUL3_crBusPort_payload_op_string = "NAND_1";
      `CRBusCmdEnum_defaultEncoding_NOR_1 : MUL3_crBusPort_payload_op_string = "NOR_1 ";
      `CRBusCmdEnum_defaultEncoding_EQV : MUL3_crBusPort_payload_op_string = "EQV   ";
      `CRBusCmdEnum_defaultEncoding_ANDC : MUL3_crBusPort_payload_op_string = "ANDC  ";
      `CRBusCmdEnum_defaultEncoding_ORC : MUL3_crBusPort_payload_op_string = "ORC   ";
      `CRBusCmdEnum_defaultEncoding_MCRF : MUL3_crBusPort_payload_op_string = "MCRF  ";
      `CRBusCmdEnum_defaultEncoding_MCRXRX : MUL3_crBusPort_payload_op_string = "MCRXRX";
      `CRBusCmdEnum_defaultEncoding_MTOCRF : MUL3_crBusPort_payload_op_string = "MTOCRF";
      `CRBusCmdEnum_defaultEncoding_MTCRF : MUL3_crBusPort_payload_op_string = "MTCRF ";
      `CRBusCmdEnum_defaultEncoding_DEC : MUL3_crBusPort_payload_op_string = "DEC   ";
      `CRBusCmdEnum_defaultEncoding_LNK : MUL3_crBusPort_payload_op_string = "LNK   ";
      `CRBusCmdEnum_defaultEncoding_DECLNK : MUL3_crBusPort_payload_op_string = "DECLNK";
      default : MUL3_crBusPort_payload_op_string = "??????";
    endcase
  end
  always @(*) begin
    case(DIV_MEM_crBusPort_payload_op)
      `CRBusCmdEnum_defaultEncoding_NOP : DIV_MEM_crBusPort_payload_op_string = "NOP   ";
      `CRBusCmdEnum_defaultEncoding_CR0 : DIV_MEM_crBusPort_payload_op_string = "CR0   ";
      `CRBusCmdEnum_defaultEncoding_CR1 : DIV_MEM_crBusPort_payload_op_string = "CR1   ";
      `CRBusCmdEnum_defaultEncoding_CR6 : DIV_MEM_crBusPort_payload_op_string = "CR6   ";
      `CRBusCmdEnum_defaultEncoding_CMP : DIV_MEM_crBusPort_payload_op_string = "CMP   ";
      `CRBusCmdEnum_defaultEncoding_AND_1 : DIV_MEM_crBusPort_payload_op_string = "AND_1 ";
      `CRBusCmdEnum_defaultEncoding_OR_1 : DIV_MEM_crBusPort_payload_op_string = "OR_1  ";
      `CRBusCmdEnum_defaultEncoding_XOR_1 : DIV_MEM_crBusPort_payload_op_string = "XOR_1 ";
      `CRBusCmdEnum_defaultEncoding_NAND_1 : DIV_MEM_crBusPort_payload_op_string = "NAND_1";
      `CRBusCmdEnum_defaultEncoding_NOR_1 : DIV_MEM_crBusPort_payload_op_string = "NOR_1 ";
      `CRBusCmdEnum_defaultEncoding_EQV : DIV_MEM_crBusPort_payload_op_string = "EQV   ";
      `CRBusCmdEnum_defaultEncoding_ANDC : DIV_MEM_crBusPort_payload_op_string = "ANDC  ";
      `CRBusCmdEnum_defaultEncoding_ORC : DIV_MEM_crBusPort_payload_op_string = "ORC   ";
      `CRBusCmdEnum_defaultEncoding_MCRF : DIV_MEM_crBusPort_payload_op_string = "MCRF  ";
      `CRBusCmdEnum_defaultEncoding_MCRXRX : DIV_MEM_crBusPort_payload_op_string = "MCRXRX";
      `CRBusCmdEnum_defaultEncoding_MTOCRF : DIV_MEM_crBusPort_payload_op_string = "MTOCRF";
      `CRBusCmdEnum_defaultEncoding_MTCRF : DIV_MEM_crBusPort_payload_op_string = "MTCRF ";
      `CRBusCmdEnum_defaultEncoding_DEC : DIV_MEM_crBusPort_payload_op_string = "DEC   ";
      `CRBusCmdEnum_defaultEncoding_LNK : DIV_MEM_crBusPort_payload_op_string = "LNK   ";
      `CRBusCmdEnum_defaultEncoding_DECLNK : DIV_MEM_crBusPort_payload_op_string = "DECLNK";
      default : DIV_MEM_crBusPort_payload_op_string = "??????";
    endcase
  end
  always @(*) begin
    case(execute_IntAluPluginComp_crBus_op)
      `CRBusCmdEnum_defaultEncoding_NOP : execute_IntAluPluginComp_crBus_op_string = "NOP   ";
      `CRBusCmdEnum_defaultEncoding_CR0 : execute_IntAluPluginComp_crBus_op_string = "CR0   ";
      `CRBusCmdEnum_defaultEncoding_CR1 : execute_IntAluPluginComp_crBus_op_string = "CR1   ";
      `CRBusCmdEnum_defaultEncoding_CR6 : execute_IntAluPluginComp_crBus_op_string = "CR6   ";
      `CRBusCmdEnum_defaultEncoding_CMP : execute_IntAluPluginComp_crBus_op_string = "CMP   ";
      `CRBusCmdEnum_defaultEncoding_AND_1 : execute_IntAluPluginComp_crBus_op_string = "AND_1 ";
      `CRBusCmdEnum_defaultEncoding_OR_1 : execute_IntAluPluginComp_crBus_op_string = "OR_1  ";
      `CRBusCmdEnum_defaultEncoding_XOR_1 : execute_IntAluPluginComp_crBus_op_string = "XOR_1 ";
      `CRBusCmdEnum_defaultEncoding_NAND_1 : execute_IntAluPluginComp_crBus_op_string = "NAND_1";
      `CRBusCmdEnum_defaultEncoding_NOR_1 : execute_IntAluPluginComp_crBus_op_string = "NOR_1 ";
      `CRBusCmdEnum_defaultEncoding_EQV : execute_IntAluPluginComp_crBus_op_string = "EQV   ";
      `CRBusCmdEnum_defaultEncoding_ANDC : execute_IntAluPluginComp_crBus_op_string = "ANDC  ";
      `CRBusCmdEnum_defaultEncoding_ORC : execute_IntAluPluginComp_crBus_op_string = "ORC   ";
      `CRBusCmdEnum_defaultEncoding_MCRF : execute_IntAluPluginComp_crBus_op_string = "MCRF  ";
      `CRBusCmdEnum_defaultEncoding_MCRXRX : execute_IntAluPluginComp_crBus_op_string = "MCRXRX";
      `CRBusCmdEnum_defaultEncoding_MTOCRF : execute_IntAluPluginComp_crBus_op_string = "MTOCRF";
      `CRBusCmdEnum_defaultEncoding_MTCRF : execute_IntAluPluginComp_crBus_op_string = "MTCRF ";
      `CRBusCmdEnum_defaultEncoding_DEC : execute_IntAluPluginComp_crBus_op_string = "DEC   ";
      `CRBusCmdEnum_defaultEncoding_LNK : execute_IntAluPluginComp_crBus_op_string = "LNK   ";
      `CRBusCmdEnum_defaultEncoding_DECLNK : execute_IntAluPluginComp_crBus_op_string = "DECLNK";
      default : execute_IntAluPluginComp_crBus_op_string = "??????";
    endcase
  end
  always @(*) begin
    case(execute_BranchPlugin_crBusPort_op)
      `CRBusCmdEnum_defaultEncoding_NOP : execute_BranchPlugin_crBusPort_op_string = "NOP   ";
      `CRBusCmdEnum_defaultEncoding_CR0 : execute_BranchPlugin_crBusPort_op_string = "CR0   ";
      `CRBusCmdEnum_defaultEncoding_CR1 : execute_BranchPlugin_crBusPort_op_string = "CR1   ";
      `CRBusCmdEnum_defaultEncoding_CR6 : execute_BranchPlugin_crBusPort_op_string = "CR6   ";
      `CRBusCmdEnum_defaultEncoding_CMP : execute_BranchPlugin_crBusPort_op_string = "CMP   ";
      `CRBusCmdEnum_defaultEncoding_AND_1 : execute_BranchPlugin_crBusPort_op_string = "AND_1 ";
      `CRBusCmdEnum_defaultEncoding_OR_1 : execute_BranchPlugin_crBusPort_op_string = "OR_1  ";
      `CRBusCmdEnum_defaultEncoding_XOR_1 : execute_BranchPlugin_crBusPort_op_string = "XOR_1 ";
      `CRBusCmdEnum_defaultEncoding_NAND_1 : execute_BranchPlugin_crBusPort_op_string = "NAND_1";
      `CRBusCmdEnum_defaultEncoding_NOR_1 : execute_BranchPlugin_crBusPort_op_string = "NOR_1 ";
      `CRBusCmdEnum_defaultEncoding_EQV : execute_BranchPlugin_crBusPort_op_string = "EQV   ";
      `CRBusCmdEnum_defaultEncoding_ANDC : execute_BranchPlugin_crBusPort_op_string = "ANDC  ";
      `CRBusCmdEnum_defaultEncoding_ORC : execute_BranchPlugin_crBusPort_op_string = "ORC   ";
      `CRBusCmdEnum_defaultEncoding_MCRF : execute_BranchPlugin_crBusPort_op_string = "MCRF  ";
      `CRBusCmdEnum_defaultEncoding_MCRXRX : execute_BranchPlugin_crBusPort_op_string = "MCRXRX";
      `CRBusCmdEnum_defaultEncoding_MTOCRF : execute_BranchPlugin_crBusPort_op_string = "MTOCRF";
      `CRBusCmdEnum_defaultEncoding_MTCRF : execute_BranchPlugin_crBusPort_op_string = "MTCRF ";
      `CRBusCmdEnum_defaultEncoding_DEC : execute_BranchPlugin_crBusPort_op_string = "DEC   ";
      `CRBusCmdEnum_defaultEncoding_LNK : execute_BranchPlugin_crBusPort_op_string = "LNK   ";
      `CRBusCmdEnum_defaultEncoding_DECLNK : execute_BranchPlugin_crBusPort_op_string = "DECLNK";
      default : execute_BranchPlugin_crBusPort_op_string = "??????";
    endcase
  end
  always @(*) begin
    case(SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC)
      `ExcpEnum_defaultEncoding_NONE : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "NONE    ";
      `ExcpEnum_defaultEncoding_SC : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "SC      ";
      `ExcpEnum_defaultEncoding_SCV : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "SCV     ";
      `ExcpEnum_defaultEncoding_TRAP : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "TRAP    ";
      `ExcpEnum_defaultEncoding_RFI : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "RFI     ";
      `ExcpEnum_defaultEncoding_RFSCV : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "RFSCV   ";
      `ExcpEnum_defaultEncoding_DSI : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "DSI     ";
      `ExcpEnum_defaultEncoding_DSI_PROT : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "DSI_PROT";
      `ExcpEnum_defaultEncoding_DSS : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "DSS     ";
      `ExcpEnum_defaultEncoding_ISI : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "ISI     ";
      `ExcpEnum_defaultEncoding_ISI_PROT : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "ISI_PROT";
      `ExcpEnum_defaultEncoding_ISS : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "ISS     ";
      `ExcpEnum_defaultEncoding_ALG : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "ALG     ";
      `ExcpEnum_defaultEncoding_PGM_ILL : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "PGM_ILL ";
      `ExcpEnum_defaultEncoding_PGM_PRV : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "PGM_PRV ";
      `ExcpEnum_defaultEncoding_FP : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "FP      ";
      `ExcpEnum_defaultEncoding_VEC : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "VEC     ";
      `ExcpEnum_defaultEncoding_VSX : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "VSX     ";
      `ExcpEnum_defaultEncoding_FAC : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "FAC     ";
      `ExcpEnum_defaultEncoding_SR : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "SR      ";
      `ExcpEnum_defaultEncoding_MC : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "MC      ";
      `ExcpEnum_defaultEncoding_EXT : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "EXT     ";
      `ExcpEnum_defaultEncoding_DEC : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "DEC     ";
      `ExcpEnum_defaultEncoding_TR : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "TR      ";
      `ExcpEnum_defaultEncoding_PM : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "PM      ";
      default : SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC_string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_254_)
      `ExcpEnum_defaultEncoding_NONE : _zz_254__string = "NONE    ";
      `ExcpEnum_defaultEncoding_SC : _zz_254__string = "SC      ";
      `ExcpEnum_defaultEncoding_SCV : _zz_254__string = "SCV     ";
      `ExcpEnum_defaultEncoding_TRAP : _zz_254__string = "TRAP    ";
      `ExcpEnum_defaultEncoding_RFI : _zz_254__string = "RFI     ";
      `ExcpEnum_defaultEncoding_RFSCV : _zz_254__string = "RFSCV   ";
      `ExcpEnum_defaultEncoding_DSI : _zz_254__string = "DSI     ";
      `ExcpEnum_defaultEncoding_DSI_PROT : _zz_254__string = "DSI_PROT";
      `ExcpEnum_defaultEncoding_DSS : _zz_254__string = "DSS     ";
      `ExcpEnum_defaultEncoding_ISI : _zz_254__string = "ISI     ";
      `ExcpEnum_defaultEncoding_ISI_PROT : _zz_254__string = "ISI_PROT";
      `ExcpEnum_defaultEncoding_ISS : _zz_254__string = "ISS     ";
      `ExcpEnum_defaultEncoding_ALG : _zz_254__string = "ALG     ";
      `ExcpEnum_defaultEncoding_PGM_ILL : _zz_254__string = "PGM_ILL ";
      `ExcpEnum_defaultEncoding_PGM_PRV : _zz_254__string = "PGM_PRV ";
      `ExcpEnum_defaultEncoding_FP : _zz_254__string = "FP      ";
      `ExcpEnum_defaultEncoding_VEC : _zz_254__string = "VEC     ";
      `ExcpEnum_defaultEncoding_VSX : _zz_254__string = "VSX     ";
      `ExcpEnum_defaultEncoding_FAC : _zz_254__string = "FAC     ";
      `ExcpEnum_defaultEncoding_SR : _zz_254__string = "SR      ";
      `ExcpEnum_defaultEncoding_MC : _zz_254__string = "MC      ";
      `ExcpEnum_defaultEncoding_EXT : _zz_254__string = "EXT     ";
      `ExcpEnum_defaultEncoding_DEC : _zz_254__string = "DEC     ";
      `ExcpEnum_defaultEncoding_TR : _zz_254__string = "TR      ";
      `ExcpEnum_defaultEncoding_PM : _zz_254__string = "PM      ";
      default : _zz_254__string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_257_)
      `ExcpEnum_defaultEncoding_NONE : _zz_257__string = "NONE    ";
      `ExcpEnum_defaultEncoding_SC : _zz_257__string = "SC      ";
      `ExcpEnum_defaultEncoding_SCV : _zz_257__string = "SCV     ";
      `ExcpEnum_defaultEncoding_TRAP : _zz_257__string = "TRAP    ";
      `ExcpEnum_defaultEncoding_RFI : _zz_257__string = "RFI     ";
      `ExcpEnum_defaultEncoding_RFSCV : _zz_257__string = "RFSCV   ";
      `ExcpEnum_defaultEncoding_DSI : _zz_257__string = "DSI     ";
      `ExcpEnum_defaultEncoding_DSI_PROT : _zz_257__string = "DSI_PROT";
      `ExcpEnum_defaultEncoding_DSS : _zz_257__string = "DSS     ";
      `ExcpEnum_defaultEncoding_ISI : _zz_257__string = "ISI     ";
      `ExcpEnum_defaultEncoding_ISI_PROT : _zz_257__string = "ISI_PROT";
      `ExcpEnum_defaultEncoding_ISS : _zz_257__string = "ISS     ";
      `ExcpEnum_defaultEncoding_ALG : _zz_257__string = "ALG     ";
      `ExcpEnum_defaultEncoding_PGM_ILL : _zz_257__string = "PGM_ILL ";
      `ExcpEnum_defaultEncoding_PGM_PRV : _zz_257__string = "PGM_PRV ";
      `ExcpEnum_defaultEncoding_FP : _zz_257__string = "FP      ";
      `ExcpEnum_defaultEncoding_VEC : _zz_257__string = "VEC     ";
      `ExcpEnum_defaultEncoding_VSX : _zz_257__string = "VSX     ";
      `ExcpEnum_defaultEncoding_FAC : _zz_257__string = "FAC     ";
      `ExcpEnum_defaultEncoding_SR : _zz_257__string = "SR      ";
      `ExcpEnum_defaultEncoding_MC : _zz_257__string = "MC      ";
      `ExcpEnum_defaultEncoding_EXT : _zz_257__string = "EXT     ";
      `ExcpEnum_defaultEncoding_DEC : _zz_257__string = "DEC     ";
      `ExcpEnum_defaultEncoding_TR : _zz_257__string = "TR      ";
      `ExcpEnum_defaultEncoding_PM : _zz_257__string = "PM      ";
      default : _zz_257__string = "????????";
    endcase
  end
  always @(*) begin
    case(SPRPlugin_intType)
      `ExcpEnum_defaultEncoding_NONE : SPRPlugin_intType_string = "NONE    ";
      `ExcpEnum_defaultEncoding_SC : SPRPlugin_intType_string = "SC      ";
      `ExcpEnum_defaultEncoding_SCV : SPRPlugin_intType_string = "SCV     ";
      `ExcpEnum_defaultEncoding_TRAP : SPRPlugin_intType_string = "TRAP    ";
      `ExcpEnum_defaultEncoding_RFI : SPRPlugin_intType_string = "RFI     ";
      `ExcpEnum_defaultEncoding_RFSCV : SPRPlugin_intType_string = "RFSCV   ";
      `ExcpEnum_defaultEncoding_DSI : SPRPlugin_intType_string = "DSI     ";
      `ExcpEnum_defaultEncoding_DSI_PROT : SPRPlugin_intType_string = "DSI_PROT";
      `ExcpEnum_defaultEncoding_DSS : SPRPlugin_intType_string = "DSS     ";
      `ExcpEnum_defaultEncoding_ISI : SPRPlugin_intType_string = "ISI     ";
      `ExcpEnum_defaultEncoding_ISI_PROT : SPRPlugin_intType_string = "ISI_PROT";
      `ExcpEnum_defaultEncoding_ISS : SPRPlugin_intType_string = "ISS     ";
      `ExcpEnum_defaultEncoding_ALG : SPRPlugin_intType_string = "ALG     ";
      `ExcpEnum_defaultEncoding_PGM_ILL : SPRPlugin_intType_string = "PGM_ILL ";
      `ExcpEnum_defaultEncoding_PGM_PRV : SPRPlugin_intType_string = "PGM_PRV ";
      `ExcpEnum_defaultEncoding_FP : SPRPlugin_intType_string = "FP      ";
      `ExcpEnum_defaultEncoding_VEC : SPRPlugin_intType_string = "VEC     ";
      `ExcpEnum_defaultEncoding_VSX : SPRPlugin_intType_string = "VSX     ";
      `ExcpEnum_defaultEncoding_FAC : SPRPlugin_intType_string = "FAC     ";
      `ExcpEnum_defaultEncoding_SR : SPRPlugin_intType_string = "SR      ";
      `ExcpEnum_defaultEncoding_MC : SPRPlugin_intType_string = "MC      ";
      `ExcpEnum_defaultEncoding_EXT : SPRPlugin_intType_string = "EXT     ";
      `ExcpEnum_defaultEncoding_DEC : SPRPlugin_intType_string = "DEC     ";
      `ExcpEnum_defaultEncoding_TR : SPRPlugin_intType_string = "TR      ";
      `ExcpEnum_defaultEncoding_PM : SPRPlugin_intType_string = "PM      ";
      default : SPRPlugin_intType_string = "????????";
    endcase
  end
  always @(*) begin
    case(execute_SPRPLUGIN_opExcp_codePPC)
      `ExcpEnum_defaultEncoding_NONE : execute_SPRPLUGIN_opExcp_codePPC_string = "NONE    ";
      `ExcpEnum_defaultEncoding_SC : execute_SPRPLUGIN_opExcp_codePPC_string = "SC      ";
      `ExcpEnum_defaultEncoding_SCV : execute_SPRPLUGIN_opExcp_codePPC_string = "SCV     ";
      `ExcpEnum_defaultEncoding_TRAP : execute_SPRPLUGIN_opExcp_codePPC_string = "TRAP    ";
      `ExcpEnum_defaultEncoding_RFI : execute_SPRPLUGIN_opExcp_codePPC_string = "RFI     ";
      `ExcpEnum_defaultEncoding_RFSCV : execute_SPRPLUGIN_opExcp_codePPC_string = "RFSCV   ";
      `ExcpEnum_defaultEncoding_DSI : execute_SPRPLUGIN_opExcp_codePPC_string = "DSI     ";
      `ExcpEnum_defaultEncoding_DSI_PROT : execute_SPRPLUGIN_opExcp_codePPC_string = "DSI_PROT";
      `ExcpEnum_defaultEncoding_DSS : execute_SPRPLUGIN_opExcp_codePPC_string = "DSS     ";
      `ExcpEnum_defaultEncoding_ISI : execute_SPRPLUGIN_opExcp_codePPC_string = "ISI     ";
      `ExcpEnum_defaultEncoding_ISI_PROT : execute_SPRPLUGIN_opExcp_codePPC_string = "ISI_PROT";
      `ExcpEnum_defaultEncoding_ISS : execute_SPRPLUGIN_opExcp_codePPC_string = "ISS     ";
      `ExcpEnum_defaultEncoding_ALG : execute_SPRPLUGIN_opExcp_codePPC_string = "ALG     ";
      `ExcpEnum_defaultEncoding_PGM_ILL : execute_SPRPLUGIN_opExcp_codePPC_string = "PGM_ILL ";
      `ExcpEnum_defaultEncoding_PGM_PRV : execute_SPRPLUGIN_opExcp_codePPC_string = "PGM_PRV ";
      `ExcpEnum_defaultEncoding_FP : execute_SPRPLUGIN_opExcp_codePPC_string = "FP      ";
      `ExcpEnum_defaultEncoding_VEC : execute_SPRPLUGIN_opExcp_codePPC_string = "VEC     ";
      `ExcpEnum_defaultEncoding_VSX : execute_SPRPLUGIN_opExcp_codePPC_string = "VSX     ";
      `ExcpEnum_defaultEncoding_FAC : execute_SPRPLUGIN_opExcp_codePPC_string = "FAC     ";
      `ExcpEnum_defaultEncoding_SR : execute_SPRPLUGIN_opExcp_codePPC_string = "SR      ";
      `ExcpEnum_defaultEncoding_MC : execute_SPRPLUGIN_opExcp_codePPC_string = "MC      ";
      `ExcpEnum_defaultEncoding_EXT : execute_SPRPLUGIN_opExcp_codePPC_string = "EXT     ";
      `ExcpEnum_defaultEncoding_DEC : execute_SPRPLUGIN_opExcp_codePPC_string = "DEC     ";
      `ExcpEnum_defaultEncoding_TR : execute_SPRPLUGIN_opExcp_codePPC_string = "TR      ";
      `ExcpEnum_defaultEncoding_PM : execute_SPRPLUGIN_opExcp_codePPC_string = "PM      ";
      default : execute_SPRPLUGIN_opExcp_codePPC_string = "????????";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_DECODER_stageables_44)
      `Src1CtrlEnum_defaultEncoding_RA : decode_to_execute_DECODER_stageables_44_string = "RA    ";
      `Src1CtrlEnum_defaultEncoding_RA_N : decode_to_execute_DECODER_stageables_44_string = "RA_N  ";
      `Src1CtrlEnum_defaultEncoding_RA_NIA : decode_to_execute_DECODER_stageables_44_string = "RA_NIA";
      `Src1CtrlEnum_defaultEncoding_RA_0 : decode_to_execute_DECODER_stageables_44_string = "RA_0  ";
      `Src1CtrlEnum_defaultEncoding_RS : decode_to_execute_DECODER_stageables_44_string = "RS    ";
      default : decode_to_execute_DECODER_stageables_44_string = "??????";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_DECODER_stageables_19)
      `Src2CtrlEnum_defaultEncoding_RB : decode_to_execute_DECODER_stageables_19_string = "RB      ";
      `Src2CtrlEnum_defaultEncoding_RB_0 : decode_to_execute_DECODER_stageables_19_string = "RB_0    ";
      `Src2CtrlEnum_defaultEncoding_RB_M1 : decode_to_execute_DECODER_stageables_19_string = "RB_M1   ";
      `Src2CtrlEnum_defaultEncoding_RB_UI : decode_to_execute_DECODER_stageables_19_string = "RB_UI   ";
      `Src2CtrlEnum_defaultEncoding_RB_SI : decode_to_execute_DECODER_stageables_19_string = "RB_SI   ";
      `Src2CtrlEnum_defaultEncoding_RB_SH : decode_to_execute_DECODER_stageables_19_string = "RB_SH   ";
      `Src2CtrlEnum_defaultEncoding_RB_PCISD : decode_to_execute_DECODER_stageables_19_string = "RB_PCISD";
      `Src2CtrlEnum_defaultEncoding_RA : decode_to_execute_DECODER_stageables_19_string = "RA      ";
      default : decode_to_execute_DECODER_stageables_19_string = "????????";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_DECODER_stageables_20)
      `AluRimiCtrlEnum_defaultEncoding_ROT : decode_to_execute_DECODER_stageables_20_string = "ROT    ";
      `AluRimiCtrlEnum_defaultEncoding_INS : decode_to_execute_DECODER_stageables_20_string = "INS    ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTL : decode_to_execute_DECODER_stageables_20_string = "SHIFTL ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTR : decode_to_execute_DECODER_stageables_20_string = "SHIFTR ";
      `AluRimiCtrlEnum_defaultEncoding_SHIFTRA : decode_to_execute_DECODER_stageables_20_string = "SHIFTRA";
      default : decode_to_execute_DECODER_stageables_20_string = "???????";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_DECODER_stageables_34)
      `Src3CtrlEnum_defaultEncoding_CA : decode_to_execute_DECODER_stageables_34_string = "CA  ";
      `Src3CtrlEnum_defaultEncoding_CA_0 : decode_to_execute_DECODER_stageables_34_string = "CA_0";
      `Src3CtrlEnum_defaultEncoding_CA_1 : decode_to_execute_DECODER_stageables_34_string = "CA_1";
      `Src3CtrlEnum_defaultEncoding_OV : decode_to_execute_DECODER_stageables_34_string = "OV  ";
      default : decode_to_execute_DECODER_stageables_34_string = "????";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_DECODER_stageables_43)
      `AluCtrlEnum_defaultEncoding_ADD : decode_to_execute_DECODER_stageables_43_string = "ADD  ";
      `AluCtrlEnum_defaultEncoding_BIT_1 : decode_to_execute_DECODER_stageables_43_string = "BIT_1";
      `AluCtrlEnum_defaultEncoding_RIMI : decode_to_execute_DECODER_stageables_43_string = "RIMI ";
      `AluCtrlEnum_defaultEncoding_SPEC : decode_to_execute_DECODER_stageables_43_string = "SPEC ";
      default : decode_to_execute_DECODER_stageables_43_string = "?????";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_DECODER_stageables_6)
      `EnvCtrlEnum_defaultEncoding_NONE : decode_to_execute_DECODER_stageables_6_string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_MFMSR : decode_to_execute_DECODER_stageables_6_string = "MFMSR";
      `EnvCtrlEnum_defaultEncoding_MTMSR : decode_to_execute_DECODER_stageables_6_string = "MTMSR";
      `EnvCtrlEnum_defaultEncoding_SC : decode_to_execute_DECODER_stageables_6_string = "SC   ";
      `EnvCtrlEnum_defaultEncoding_SCV : decode_to_execute_DECODER_stageables_6_string = "SCV  ";
      `EnvCtrlEnum_defaultEncoding_RFI : decode_to_execute_DECODER_stageables_6_string = "RFI  ";
      `EnvCtrlEnum_defaultEncoding_RFSCV : decode_to_execute_DECODER_stageables_6_string = "RFSCV";
      `EnvCtrlEnum_defaultEncoding_TW : decode_to_execute_DECODER_stageables_6_string = "TW   ";
      `EnvCtrlEnum_defaultEncoding_TWI : decode_to_execute_DECODER_stageables_6_string = "TWI  ";
      default : decode_to_execute_DECODER_stageables_6_string = "?????";
    endcase
  end
  always @(*) begin
    case(execute_to_memory_DECODER_stageables_6)
      `EnvCtrlEnum_defaultEncoding_NONE : execute_to_memory_DECODER_stageables_6_string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_MFMSR : execute_to_memory_DECODER_stageables_6_string = "MFMSR";
      `EnvCtrlEnum_defaultEncoding_MTMSR : execute_to_memory_DECODER_stageables_6_string = "MTMSR";
      `EnvCtrlEnum_defaultEncoding_SC : execute_to_memory_DECODER_stageables_6_string = "SC   ";
      `EnvCtrlEnum_defaultEncoding_SCV : execute_to_memory_DECODER_stageables_6_string = "SCV  ";
      `EnvCtrlEnum_defaultEncoding_RFI : execute_to_memory_DECODER_stageables_6_string = "RFI  ";
      `EnvCtrlEnum_defaultEncoding_RFSCV : execute_to_memory_DECODER_stageables_6_string = "RFSCV";
      `EnvCtrlEnum_defaultEncoding_TW : execute_to_memory_DECODER_stageables_6_string = "TW   ";
      `EnvCtrlEnum_defaultEncoding_TWI : execute_to_memory_DECODER_stageables_6_string = "TWI  ";
      default : execute_to_memory_DECODER_stageables_6_string = "?????";
    endcase
  end
  always @(*) begin
    case(memory_to_writeBack_DECODER_stageables_6)
      `EnvCtrlEnum_defaultEncoding_NONE : memory_to_writeBack_DECODER_stageables_6_string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_MFMSR : memory_to_writeBack_DECODER_stageables_6_string = "MFMSR";
      `EnvCtrlEnum_defaultEncoding_MTMSR : memory_to_writeBack_DECODER_stageables_6_string = "MTMSR";
      `EnvCtrlEnum_defaultEncoding_SC : memory_to_writeBack_DECODER_stageables_6_string = "SC   ";
      `EnvCtrlEnum_defaultEncoding_SCV : memory_to_writeBack_DECODER_stageables_6_string = "SCV  ";
      `EnvCtrlEnum_defaultEncoding_RFI : memory_to_writeBack_DECODER_stageables_6_string = "RFI  ";
      `EnvCtrlEnum_defaultEncoding_RFSCV : memory_to_writeBack_DECODER_stageables_6_string = "RFSCV";
      `EnvCtrlEnum_defaultEncoding_TW : memory_to_writeBack_DECODER_stageables_6_string = "TW   ";
      `EnvCtrlEnum_defaultEncoding_TWI : memory_to_writeBack_DECODER_stageables_6_string = "TWI  ";
      default : memory_to_writeBack_DECODER_stageables_6_string = "?????";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_DECODER_stageables_55)
      `TgtCtrlEnum_defaultEncoding_RT : decode_to_execute_DECODER_stageables_55_string = "RT";
      `TgtCtrlEnum_defaultEncoding_RA : decode_to_execute_DECODER_stageables_55_string = "RA";
      default : decode_to_execute_DECODER_stageables_55_string = "??";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_DECODER_stageables_59)
      `CRLogCtrlEnum_defaultEncoding_AND_1 : decode_to_execute_DECODER_stageables_59_string = "AND_1 ";
      `CRLogCtrlEnum_defaultEncoding_OR_1 : decode_to_execute_DECODER_stageables_59_string = "OR_1  ";
      `CRLogCtrlEnum_defaultEncoding_XOR_1 : decode_to_execute_DECODER_stageables_59_string = "XOR_1 ";
      `CRLogCtrlEnum_defaultEncoding_NAND_1 : decode_to_execute_DECODER_stageables_59_string = "NAND_1";
      `CRLogCtrlEnum_defaultEncoding_NOR_1 : decode_to_execute_DECODER_stageables_59_string = "NOR_1 ";
      `CRLogCtrlEnum_defaultEncoding_EQV : decode_to_execute_DECODER_stageables_59_string = "EQV   ";
      `CRLogCtrlEnum_defaultEncoding_ANDC : decode_to_execute_DECODER_stageables_59_string = "ANDC  ";
      `CRLogCtrlEnum_defaultEncoding_ORC : decode_to_execute_DECODER_stageables_59_string = "ORC   ";
      default : decode_to_execute_DECODER_stageables_59_string = "??????";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_DECODER_stageables_58)
      `BranchCtrlEnum_defaultEncoding_NONE : decode_to_execute_DECODER_stageables_58_string = "NONE ";
      `BranchCtrlEnum_defaultEncoding_BU : decode_to_execute_DECODER_stageables_58_string = "BU   ";
      `BranchCtrlEnum_defaultEncoding_BC : decode_to_execute_DECODER_stageables_58_string = "BC   ";
      `BranchCtrlEnum_defaultEncoding_BCLR : decode_to_execute_DECODER_stageables_58_string = "BCLR ";
      `BranchCtrlEnum_defaultEncoding_BCCTR : decode_to_execute_DECODER_stageables_58_string = "BCCTR";
      `BranchCtrlEnum_defaultEncoding_BCTAR : decode_to_execute_DECODER_stageables_58_string = "BCTAR";
      default : decode_to_execute_DECODER_stageables_58_string = "?????";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_MSR_ENDIAN)
      `EndianEnum_defaultEncoding_BE : decode_to_execute_MSR_ENDIAN_string = "BE";
      `EndianEnum_defaultEncoding_LE : decode_to_execute_MSR_ENDIAN_string = "LE";
      default : decode_to_execute_MSR_ENDIAN_string = "??";
    endcase
  end
  always @(*) begin
    case(execute_to_memory_MSR_ENDIAN)
      `EndianEnum_defaultEncoding_BE : execute_to_memory_MSR_ENDIAN_string = "BE";
      `EndianEnum_defaultEncoding_LE : execute_to_memory_MSR_ENDIAN_string = "LE";
      default : execute_to_memory_MSR_ENDIAN_string = "??";
    endcase
  end
  always @(*) begin
    case(memory_to_writeBack_MSR_ENDIAN)
      `EndianEnum_defaultEncoding_BE : memory_to_writeBack_MSR_ENDIAN_string = "BE";
      `EndianEnum_defaultEncoding_LE : memory_to_writeBack_MSR_ENDIAN_string = "LE";
      default : memory_to_writeBack_MSR_ENDIAN_string = "??";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_DECODER_stageables_32)
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : decode_to_execute_DECODER_stageables_32_string = "AND_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_ANDC : decode_to_execute_DECODER_stageables_32_string = "ANDC  ";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : decode_to_execute_DECODER_stageables_32_string = "OR_1  ";
      `AluBitwiseCtrlEnum_defaultEncoding_ORC : decode_to_execute_DECODER_stageables_32_string = "ORC   ";
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : decode_to_execute_DECODER_stageables_32_string = "XOR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_XORC : decode_to_execute_DECODER_stageables_32_string = "XORC  ";
      `AluBitwiseCtrlEnum_defaultEncoding_EQV : decode_to_execute_DECODER_stageables_32_string = "EQV   ";
      `AluBitwiseCtrlEnum_defaultEncoding_NAND_1 : decode_to_execute_DECODER_stageables_32_string = "NAND_1";
      `AluBitwiseCtrlEnum_defaultEncoding_NOR_1 : decode_to_execute_DECODER_stageables_32_string = "NOR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_EXTSB : decode_to_execute_DECODER_stageables_32_string = "EXTSB ";
      `AluBitwiseCtrlEnum_defaultEncoding_EXTSH : decode_to_execute_DECODER_stageables_32_string = "EXTSH ";
      default : decode_to_execute_DECODER_stageables_32_string = "??????";
    endcase
  end
  always @(*) begin
    case(execute_to_memory_CR_WRITE_op)
      `CRBusCmdEnum_defaultEncoding_NOP : execute_to_memory_CR_WRITE_op_string = "NOP   ";
      `CRBusCmdEnum_defaultEncoding_CR0 : execute_to_memory_CR_WRITE_op_string = "CR0   ";
      `CRBusCmdEnum_defaultEncoding_CR1 : execute_to_memory_CR_WRITE_op_string = "CR1   ";
      `CRBusCmdEnum_defaultEncoding_CR6 : execute_to_memory_CR_WRITE_op_string = "CR6   ";
      `CRBusCmdEnum_defaultEncoding_CMP : execute_to_memory_CR_WRITE_op_string = "CMP   ";
      `CRBusCmdEnum_defaultEncoding_AND_1 : execute_to_memory_CR_WRITE_op_string = "AND_1 ";
      `CRBusCmdEnum_defaultEncoding_OR_1 : execute_to_memory_CR_WRITE_op_string = "OR_1  ";
      `CRBusCmdEnum_defaultEncoding_XOR_1 : execute_to_memory_CR_WRITE_op_string = "XOR_1 ";
      `CRBusCmdEnum_defaultEncoding_NAND_1 : execute_to_memory_CR_WRITE_op_string = "NAND_1";
      `CRBusCmdEnum_defaultEncoding_NOR_1 : execute_to_memory_CR_WRITE_op_string = "NOR_1 ";
      `CRBusCmdEnum_defaultEncoding_EQV : execute_to_memory_CR_WRITE_op_string = "EQV   ";
      `CRBusCmdEnum_defaultEncoding_ANDC : execute_to_memory_CR_WRITE_op_string = "ANDC  ";
      `CRBusCmdEnum_defaultEncoding_ORC : execute_to_memory_CR_WRITE_op_string = "ORC   ";
      `CRBusCmdEnum_defaultEncoding_MCRF : execute_to_memory_CR_WRITE_op_string = "MCRF  ";
      `CRBusCmdEnum_defaultEncoding_MCRXRX : execute_to_memory_CR_WRITE_op_string = "MCRXRX";
      `CRBusCmdEnum_defaultEncoding_MTOCRF : execute_to_memory_CR_WRITE_op_string = "MTOCRF";
      `CRBusCmdEnum_defaultEncoding_MTCRF : execute_to_memory_CR_WRITE_op_string = "MTCRF ";
      `CRBusCmdEnum_defaultEncoding_DEC : execute_to_memory_CR_WRITE_op_string = "DEC   ";
      `CRBusCmdEnum_defaultEncoding_LNK : execute_to_memory_CR_WRITE_op_string = "LNK   ";
      `CRBusCmdEnum_defaultEncoding_DECLNK : execute_to_memory_CR_WRITE_op_string = "DECLNK";
      default : execute_to_memory_CR_WRITE_op_string = "??????";
    endcase
  end
  always @(*) begin
    case(memory_to_writeBack_CR_WRITE_op)
      `CRBusCmdEnum_defaultEncoding_NOP : memory_to_writeBack_CR_WRITE_op_string = "NOP   ";
      `CRBusCmdEnum_defaultEncoding_CR0 : memory_to_writeBack_CR_WRITE_op_string = "CR0   ";
      `CRBusCmdEnum_defaultEncoding_CR1 : memory_to_writeBack_CR_WRITE_op_string = "CR1   ";
      `CRBusCmdEnum_defaultEncoding_CR6 : memory_to_writeBack_CR_WRITE_op_string = "CR6   ";
      `CRBusCmdEnum_defaultEncoding_CMP : memory_to_writeBack_CR_WRITE_op_string = "CMP   ";
      `CRBusCmdEnum_defaultEncoding_AND_1 : memory_to_writeBack_CR_WRITE_op_string = "AND_1 ";
      `CRBusCmdEnum_defaultEncoding_OR_1 : memory_to_writeBack_CR_WRITE_op_string = "OR_1  ";
      `CRBusCmdEnum_defaultEncoding_XOR_1 : memory_to_writeBack_CR_WRITE_op_string = "XOR_1 ";
      `CRBusCmdEnum_defaultEncoding_NAND_1 : memory_to_writeBack_CR_WRITE_op_string = "NAND_1";
      `CRBusCmdEnum_defaultEncoding_NOR_1 : memory_to_writeBack_CR_WRITE_op_string = "NOR_1 ";
      `CRBusCmdEnum_defaultEncoding_EQV : memory_to_writeBack_CR_WRITE_op_string = "EQV   ";
      `CRBusCmdEnum_defaultEncoding_ANDC : memory_to_writeBack_CR_WRITE_op_string = "ANDC  ";
      `CRBusCmdEnum_defaultEncoding_ORC : memory_to_writeBack_CR_WRITE_op_string = "ORC   ";
      `CRBusCmdEnum_defaultEncoding_MCRF : memory_to_writeBack_CR_WRITE_op_string = "MCRF  ";
      `CRBusCmdEnum_defaultEncoding_MCRXRX : memory_to_writeBack_CR_WRITE_op_string = "MCRXRX";
      `CRBusCmdEnum_defaultEncoding_MTOCRF : memory_to_writeBack_CR_WRITE_op_string = "MTOCRF";
      `CRBusCmdEnum_defaultEncoding_MTCRF : memory_to_writeBack_CR_WRITE_op_string = "MTCRF ";
      `CRBusCmdEnum_defaultEncoding_DEC : memory_to_writeBack_CR_WRITE_op_string = "DEC   ";
      `CRBusCmdEnum_defaultEncoding_LNK : memory_to_writeBack_CR_WRITE_op_string = "LNK   ";
      `CRBusCmdEnum_defaultEncoding_DECLNK : memory_to_writeBack_CR_WRITE_op_string = "DECLNK";
      default : memory_to_writeBack_CR_WRITE_op_string = "??????";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_DECODER_stageables_1)
      `DataSizeEnum_defaultEncoding_B : decode_to_execute_DECODER_stageables_1_string = "B ";
      `DataSizeEnum_defaultEncoding_H : decode_to_execute_DECODER_stageables_1_string = "H ";
      `DataSizeEnum_defaultEncoding_HA : decode_to_execute_DECODER_stageables_1_string = "HA";
      `DataSizeEnum_defaultEncoding_W : decode_to_execute_DECODER_stageables_1_string = "W ";
      default : decode_to_execute_DECODER_stageables_1_string = "??";
    endcase
  end
  always @(*) begin
    case(execute_to_memory_DECODER_stageables_1)
      `DataSizeEnum_defaultEncoding_B : execute_to_memory_DECODER_stageables_1_string = "B ";
      `DataSizeEnum_defaultEncoding_H : execute_to_memory_DECODER_stageables_1_string = "H ";
      `DataSizeEnum_defaultEncoding_HA : execute_to_memory_DECODER_stageables_1_string = "HA";
      `DataSizeEnum_defaultEncoding_W : execute_to_memory_DECODER_stageables_1_string = "W ";
      default : execute_to_memory_DECODER_stageables_1_string = "??";
    endcase
  end
  always @(*) begin
    case(memory_to_writeBack_DECODER_stageables_1)
      `DataSizeEnum_defaultEncoding_B : memory_to_writeBack_DECODER_stageables_1_string = "B ";
      `DataSizeEnum_defaultEncoding_H : memory_to_writeBack_DECODER_stageables_1_string = "H ";
      `DataSizeEnum_defaultEncoding_HA : memory_to_writeBack_DECODER_stageables_1_string = "HA";
      `DataSizeEnum_defaultEncoding_W : memory_to_writeBack_DECODER_stageables_1_string = "W ";
      default : memory_to_writeBack_DECODER_stageables_1_string = "??";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_DECODER_stageables_15)
      `AluRimiAmtEnum_defaultEncoding_IMM : decode_to_execute_DECODER_stageables_15_string = "IMM";
      `AluRimiAmtEnum_defaultEncoding_RB : decode_to_execute_DECODER_stageables_15_string = "RB ";
      default : decode_to_execute_DECODER_stageables_15_string = "???";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_DECODER_stageables_25)
      `AluSpecCtrlEnum_defaultEncoding_CNTLZW : decode_to_execute_DECODER_stageables_25_string = "CNTLZW ";
      `AluSpecCtrlEnum_defaultEncoding_CNTTZW : decode_to_execute_DECODER_stageables_25_string = "CNTTZW ";
      `AluSpecCtrlEnum_defaultEncoding_POPCNTB : decode_to_execute_DECODER_stageables_25_string = "POPCNTB";
      `AluSpecCtrlEnum_defaultEncoding_POPCNTW : decode_to_execute_DECODER_stageables_25_string = "POPCNTW";
      `AluSpecCtrlEnum_defaultEncoding_CMPB : decode_to_execute_DECODER_stageables_25_string = "CMPB   ";
      `AluSpecCtrlEnum_defaultEncoding_PRTYW : decode_to_execute_DECODER_stageables_25_string = "PRTYW  ";
      default : decode_to_execute_DECODER_stageables_25_string = "???????";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_DECODER_stageables_38)
      `CRMoveCtrlEnum_defaultEncoding_MCRF : decode_to_execute_DECODER_stageables_38_string = "MCRF  ";
      `CRMoveCtrlEnum_defaultEncoding_MCRXRX : decode_to_execute_DECODER_stageables_38_string = "MCRXRX";
      `CRMoveCtrlEnum_defaultEncoding_MTCRF : decode_to_execute_DECODER_stageables_38_string = "MTCRF ";
      default : decode_to_execute_DECODER_stageables_38_string = "??????";
    endcase
  end
  `endif

  assign execute_DECODER_stageables_16 = decode_to_execute_DECODER_stageables_16;
  assign decode_DECODER_stageables_16 = _zz_402_[0];
  assign execute_TARGET_MISSMATCH2 = (decode_PC != execute_BRANCH_CALC);
  assign decode_DECODER_stageables_40 = _zz_403_[0];
  assign decode_DECODER_stageables_46 = _zz_404_[0];
  assign decode_DECODER_stageables_8 = _zz_405_[0];
  assign decode_DECODER_stageables_38 = _zz_1_;
  assign _zz_2_ = _zz_3_;
  assign decode_CR_FIELD_RD = _zz_66_;
  assign decode_DECODER_stageables_7 = _zz_406_[0];
  assign decode_DECODER_stageables_51 = _zz_407_[0];
  assign memory_DECODER_stageables_39 = execute_to_memory_DECODER_stageables_39;
  assign execute_DECODER_stageables_39 = decode_to_execute_DECODER_stageables_39;
  assign decode_DECODER_stageables_39 = _zz_408_[0];
  assign decode_DECODER_stageables_23 = _zz_409_[0];
  assign decode_DECODER_stageables_25 = _zz_4_;
  assign _zz_5_ = _zz_6_;
  assign decode_DECODER_stageables_27 = _zz_410_[0];
  assign execute_MUL_LL = MUL_LL_result;
  assign execute_RB = decode_to_execute_RB;
  assign execute_DECODER_stageables_52 = decode_to_execute_DECODER_stageables_52;
  assign decode_DECODER_stageables_52 = _zz_411_[0];
  assign decode_DECODER_stageables_50 = _zz_412_[0];
  assign execute_BRANCH_DO = _zz_251_;
  assign execute_DECODER_stageables_53 = decode_to_execute_DECODER_stageables_53;
  assign decode_DECODER_stageables_53 = _zz_413_[0];
  assign execute_XER_SO = execute_IntAluPluginComp_XER[31];
  assign decode_DECODER_stageables_26 = _zz_414_[0];
  assign memory_MUL_LOW = MUL_ADD1_result;
  assign decode_DECODER_stageables_13 = _zz_415_[0];
  assign execute_DECODER_stageables_9 = decode_to_execute_DECODER_stageables_9;
  assign decode_DECODER_stageables_9 = _zz_416_[0];
  assign decode_DECODER_stageables_15 = _zz_7_;
  assign _zz_8_ = _zz_9_;
  assign execute_MUL_LH = MUL_LH_result;
  assign memory_DECODER_stageables_1 = _zz_10_;
  assign _zz_11_ = _zz_12_;
  assign _zz_13_ = _zz_14_;
  assign decode_DECODER_stageables_1 = _zz_15_;
  assign _zz_16_ = _zz_17_;
  assign _zz_18_ = _zz_19_;
  assign execute_CR_WRITE_op = _zz_20_;
  assign execute_CR_WRITE_ba = execute_IntAluPluginComp_crBus_ba;
  assign execute_CR_WRITE_bb = execute_IntAluPluginComp_crBus_bb;
  assign execute_CR_WRITE_bt = execute_IntAluPluginComp_crBus_bt;
  assign execute_CR_WRITE_imm = execute_IntAluPluginComp_crBus_imm;
  assign execute_CR_WRITE_fxm = execute_IntAluPluginComp_crBus_fxm;
  assign _zz_21_ = _zz_22_;
  assign decode_DECODER_stageables_32 = _zz_23_;
  assign _zz_24_ = _zz_25_;
  assign execute_DECODER_stageables_48 = decode_to_execute_DECODER_stageables_48;
  assign decode_DECODER_stageables_48 = _zz_417_[0];
  assign execute_DECODER_stageables_0 = decode_to_execute_DECODER_stageables_0;
  assign decode_DECODER_stageables_0 = _zz_418_[0];
  assign decode_DECODER_stageables_41 = _zz_419_[0];
  assign decode_DECODER_stageables_45 = _zz_420_[0];
  assign execute_XER_WRITE_validSO = execute_IntAluPluginComp_xerBus_validSO;
  assign execute_XER_WRITE_validOV = execute_IntAluPluginComp_xerBus_validOV;
  assign execute_XER_WRITE_validCA = execute_IntAluPluginComp_xerBus_validCA;
  assign execute_XER_WRITE_imm = execute_IntAluPluginComp_xerBus_imm;
  assign memory_MSR_ENDIAN = _zz_26_;
  assign _zz_27_ = _zz_28_;
  assign _zz_29_ = _zz_30_;
  assign _zz_31_ = _zz_32_;
  assign writeBack_LOAD_UPDATE_DATA = memory_to_writeBack_LOAD_UPDATE_DATA;
  assign memory_LOAD_UPDATE_DATA = execute_to_memory_LOAD_UPDATE_DATA;
  assign execute_LOAD_UPDATE_DATA = execute_SRC_ADD;
  assign _zz_33_ = _zz_34_;
  assign execute_DECODER_stageables_3 = decode_to_execute_DECODER_stageables_3;
  assign decode_DECODER_stageables_3 = _zz_421_[0];
  assign writeBack_LOAD_UPDATE_ADDR = memory_to_writeBack_LOAD_UPDATE_ADDR;
  assign memory_LOAD_UPDATE_ADDR = execute_to_memory_LOAD_UPDATE_ADDR;
  assign execute_LOAD_UPDATE_ADDR = execute_R0_ADDR;
  assign execute_REGFILE_WRITE_DATA = _zz_107_;
  assign execute_BRANCH_LINK = _zz_253_;
  assign memory_MUL_HH = execute_to_memory_MUL_HH;
  assign execute_MUL_HH = MUL_HH_result;
  assign decode_DECODER_stageables_31 = _zz_422_[0];
  assign memory_DECODER_stageables_54 = execute_to_memory_DECODER_stageables_54;
  assign decode_DECODER_stageables_54 = _zz_423_[0];
  assign decode_DECODER_stageables_59 = _zz_35_;
  assign _zz_36_ = _zz_37_;
  assign _zz_38_ = _zz_39_;
  assign decode_DECODER_stageables_12 = _zz_424_[0];
  assign decode_DECODER_stageables_4 = _zz_425_[0];
  assign decode_DECODER_stageables_42 = _zz_426_[0];
  assign execute_DECODER_stageables_11 = decode_to_execute_DECODER_stageables_11;
  assign decode_DECODER_stageables_11 = _zz_427_[0];
  assign memory_SRC_ADD = execute_to_memory_SRC_ADD;
  assign execute_XER_CA = execute_IntAluPluginComp_XER[29];
  assign memory_DECODER_stageables_6 = _zz_40_;
  assign _zz_41_ = _zz_42_;
  assign decode_DECODER_stageables_6 = _zz_43_;
  assign _zz_44_ = _zz_45_;
  assign execute_RA = decode_to_execute_RA;
  assign decode_DECODER_stageables_43 = _zz_46_;
  assign _zz_47_ = _zz_48_;
  assign decode_DECODER_stageables_34 = _zz_49_;
  assign _zz_50_ = _zz_51_;
  assign memory_MEMORY_ADDRESS_LOW = execute_to_memory_MEMORY_ADDRESS_LOW;
  assign execute_MEMORY_ADDRESS_LOW = _zz_295_[1 : 0];
  assign execute_CR_FIELD_WR = _zz_71_;
  assign execute_NEXT_PC2 = (execute_PC + 32'h00000004);
  assign writeBack_REGFILE_WRITE_ADDR = memory_to_writeBack_REGFILE_WRITE_ADDR;
  assign memory_REGFILE_WRITE_ADDR = execute_to_memory_REGFILE_WRITE_ADDR;
  assign execute_REGFILE_WRITE_ADDR = _zz_203_;
  assign decode_DECODER_stageables_18 = _zz_428_[0];
  assign decode_DECODER_stageables_30 = _zz_429_[0];
  assign decode_DECODER_stageables_10 = _zz_430_[0];
  assign execute_DECODER_stageables_47 = decode_to_execute_DECODER_stageables_47;
  assign decode_DECODER_stageables_47 = _zz_431_[0];
  assign decode_DECODER_stageables_20 = _zz_52_;
  assign _zz_53_ = _zz_54_;
  assign execute_XER_OV = execute_IntAluPluginComp_XER[30];
  assign execute_MUL_HL = MUL_HL_result;
  assign decode_DECODER_stageables_19 = _zz_55_;
  assign _zz_56_ = _zz_57_;
  assign decode_DECODER_stageables_44 = _zz_58_;
  assign _zz_59_ = _zz_60_;
  assign execute_PREDICTION_CONTEXT_hazard = decode_to_execute_PREDICTION_CONTEXT_hazard;
  assign execute_PREDICTION_CONTEXT_hit = decode_to_execute_PREDICTION_CONTEXT_hit;
  assign execute_PREDICTION_CONTEXT_line_source = decode_to_execute_PREDICTION_CONTEXT_line_source;
  assign execute_PREDICTION_CONTEXT_line_branchWish = decode_to_execute_PREDICTION_CONTEXT_line_branchWish;
  assign execute_PREDICTION_CONTEXT_line_target = decode_to_execute_PREDICTION_CONTEXT_line_target;
  assign decode_PREDICTION_CONTEXT_hazard = IBusCachedPlugin_predictor_injectorContext_hazard;
  assign decode_PREDICTION_CONTEXT_hit = IBusCachedPlugin_predictor_injectorContext_hit;
  assign decode_PREDICTION_CONTEXT_line_source = IBusCachedPlugin_predictor_injectorContext_line_source;
  assign decode_PREDICTION_CONTEXT_line_branchWish = IBusCachedPlugin_predictor_injectorContext_line_branchWish;
  assign decode_PREDICTION_CONTEXT_line_target = IBusCachedPlugin_predictor_injectorContext_line_target;
  assign memory_DECODER_stageables_56 = execute_to_memory_DECODER_stageables_56;
  assign execute_DECODER_stageables_56 = decode_to_execute_DECODER_stageables_56;
  assign decode_DECODER_stageables_56 = _zz_432_[0];
  assign decode_RT_ADDR = _zz_188_;
  assign decode_DECODER_stageables_36 = _zz_433_[0];
  assign memory_DECODER_stageables_5 = execute_to_memory_DECODER_stageables_5;
  assign execute_DECODER_stageables_5 = decode_to_execute_DECODER_stageables_5;
  assign decode_DECODER_stageables_5 = _zz_434_[0];
  assign decode_DECODER_stageables_33 = _zz_435_[0];
  assign execute_DECODER_stageables_29 = decode_to_execute_DECODER_stageables_29;
  assign decode_DECODER_stageables_29 = _zz_436_[0];
  assign decode_DECODER_stageables_17 = _zz_437_[0];
  assign writeBack_DECODER_stageables_6 = _zz_61_;
  assign writeBack_DECODER_stageables_56 = memory_to_writeBack_DECODER_stageables_56;
  assign execute_DECODER_stageables_33 = decode_to_execute_DECODER_stageables_33;
  assign execute_DECODER_stageables_22 = decode_to_execute_DECODER_stageables_22;
  always @ (*) begin
    _zz_62_ = _zz_63_;
    if(execute_arbitration_isValid)begin
      if(_zz_346_)begin
        if((! execute_SPRPLUGIN_trap))begin
          _zz_62_ = `EnvCtrlEnum_defaultEncoding_NONE;
        end
      end
      if((execute_DECODER_stageables_6 == `EnvCtrlEnum_defaultEncoding_TWI))begin
        if((! _zz_261_))begin
          _zz_62_ = `EnvCtrlEnum_defaultEncoding_NONE;
        end
      end
    end
  end

  assign execute_DECODER_stageables_6 = _zz_64_;
  assign writeBack_SRC_ADD = memory_to_writeBack_SRC_ADD;
  assign memory_NEXT_PC2 = execute_to_memory_NEXT_PC2;
  assign memory_PC = execute_to_memory_PC;
  assign memory_BRANCH_CALC = execute_to_memory_BRANCH_CALC;
  assign memory_TARGET_MISSMATCH2 = execute_to_memory_TARGET_MISSMATCH2;
  assign memory_BRANCH_DO = execute_to_memory_BRANCH_DO;
  assign execute_BRANCH_CALC = execute_BranchPlugin_branchAdder;
  assign execute_PC = decode_to_execute_PC;
  assign decode_DECODER_stageables_35 = _zz_438_[0];
  assign decode_DECODER_stageables_58 = _zz_67_;
  assign writeBack_DECODER_stageables_9 = memory_to_writeBack_DECODER_stageables_9;
  assign writeBack_DECODER_stageables_11 = memory_to_writeBack_DECODER_stageables_11;
  assign writeBack_DECODER_stageables_0 = memory_to_writeBack_DECODER_stageables_0;
  assign writeBack_CR_FIELD_WR = memory_to_writeBack_CR_FIELD_WR;
  assign execute_DECODER_stageables_45 = decode_to_execute_DECODER_stageables_45;
  assign memory_BRANCH_DEC = execute_to_memory_BRANCH_DEC;
  assign memory_BRANCH_LINK = execute_to_memory_BRANCH_LINK;
  assign execute_BRANCH_DEC = _zz_252_;
  assign memory_SPR_ID = execute_to_memory_SPR_ID;
  assign memory_DECODER_stageables_45 = execute_to_memory_DECODER_stageables_45;
  assign memory_DECODER_stageables_52 = execute_to_memory_DECODER_stageables_52;
  assign memory_DECODER_stageables_53 = execute_to_memory_DECODER_stageables_53;
  assign memory_XER_WRITE_validSO = execute_to_memory_XER_WRITE_validSO;
  assign memory_XER_WRITE_validOV = execute_to_memory_XER_WRITE_validOV;
  assign memory_XER_WRITE_validCA = execute_to_memory_XER_WRITE_validCA;
  assign memory_XER_WRITE_imm = execute_to_memory_XER_WRITE_imm;
  assign memory_CR_WRITE_op = _zz_68_;
  assign memory_CR_WRITE_ba = execute_to_memory_CR_WRITE_ba;
  assign memory_CR_WRITE_bb = execute_to_memory_CR_WRITE_bb;
  assign memory_CR_WRITE_bt = execute_to_memory_CR_WRITE_bt;
  assign memory_CR_WRITE_imm = execute_to_memory_CR_WRITE_imm;
  assign memory_CR_WRITE_fxm = execute_to_memory_CR_WRITE_fxm;
  assign memory_DECODER_stageables_3 = execute_to_memory_DECODER_stageables_3;
  assign execute_DECODER_stageables_58 = _zz_69_;
  assign execute_CR_FIELD_RD = decode_to_execute_CR_FIELD_RD;
  assign memory_CR_FIELD_WR = execute_to_memory_CR_FIELD_WR;
  assign execute_DECODER_stageables_8 = decode_to_execute_DECODER_stageables_8;
  assign memory_DECODER_stageables_29 = execute_to_memory_DECODER_stageables_29;
  assign decode_DECODER_stageables_28 = _zz_439_[0];
  assign decode_DECODER_stageables_21 = _zz_440_[0];
  assign decode_DECODER_stageables_37 = _zz_441_[0];
  always @ (*) begin
    decode_RS = RegFilePluginComp_regFile_rd_dat_2;
    if((_zz_209_ != (4'b0000)))begin
      decode_RS = BYPASS_RA_RB_RS_result_rs;
    end
  end

  always @ (*) begin
    decode_RB = RegFilePluginComp_regFile_rd_dat_1;
    if((_zz_208_ != (4'b0000)))begin
      decode_RB = BYPASS_RA_RB_RS_result_rb;
    end
  end

  always @ (*) begin
    decode_RA = RegFilePluginComp_regFile_rd_dat_0;
    if((_zz_207_ != (4'b0000)))begin
      decode_RA = BYPASS_RA_RB_RS_result_ra;
    end
  end

  always @ (*) begin
    _zz_70_ = execute_REGFILE_WRITE_DATA;
    if(execute_SPRPLUGIN_readInstruction)begin
      _zz_70_ = execute_SPRPLUGIN_readData;
    end
  end

  assign writeBack_DECODER_stageables_40 = memory_to_writeBack_DECODER_stageables_40;
  assign writeBack_RT_ADDR = memory_to_writeBack_RT_ADDR;
  assign memory_DECODER_stageables_40 = execute_to_memory_DECODER_stageables_40;
  assign memory_RT_ADDR = execute_to_memory_RT_ADDR;
  assign execute_DECODER_stageables_40 = decode_to_execute_DECODER_stageables_40;
  assign execute_RT_ADDR = decode_to_execute_RT_ADDR;
  assign decode_R2_ADDR = decode_INSTRUCTION[25 : 21];
  assign decode_R1_ADDR = decode_INSTRUCTION[15 : 11];
  assign decode_R0_ADDR = decode_INSTRUCTION[20 : 16];
  assign execute_DECODER_stageables_59 = _zz_73_;
  assign execute_DECODER_stageables_38 = _zz_74_;
  assign execute_DECODER_stageables_36 = decode_to_execute_DECODER_stageables_36;
  assign execute_DECODER_stageables_46 = decode_to_execute_DECODER_stageables_46;
  assign execute_DECODER_stageables_10 = decode_to_execute_DECODER_stageables_10;
  assign execute_DECODER_stageables_27 = decode_to_execute_DECODER_stageables_27;
  assign execute_SRC_CR = (execute_DECODER_stageables_26 ? SRC_ADD_cmp_cr : FX_ALU_add_cr);
  assign execute_DECODER_stageables_51 = decode_to_execute_DECODER_stageables_51;
  assign execute_DECODER_stageables_42 = decode_to_execute_DECODER_stageables_42;
  assign execute_DECODER_stageables_13 = decode_to_execute_DECODER_stageables_13;
  assign execute_SRC_CAOV = {FX_ALU_ca,FX_ALU_ov};
  assign execute_DECODER_stageables_7 = decode_to_execute_DECODER_stageables_7;
  assign execute_DECODER_stageables_35 = decode_to_execute_DECODER_stageables_35;
  assign execute_R0_ADDR = decode_to_execute_R0_ADDR;
  assign execute_DECODER_stageables_55 = _zz_76_;
  assign execute_DECODER_stageables_30 = decode_to_execute_DECODER_stageables_30;
  assign execute_DECODER_stageables_18 = decode_to_execute_DECODER_stageables_18;
  assign execute_DECODER_stageables_31 = decode_to_execute_DECODER_stageables_31;
  assign execute_DECODER_stageables_15 = _zz_77_;
  assign execute_DECODER_stageables_25 = _zz_78_;
  assign execute_DECODER_stageables_20 = _zz_79_;
  assign execute_DECODER_stageables_32 = _zz_80_;
  assign execute_DECODER_stageables_43 = _zz_81_;
  assign execute_DECODER_stageables_17 = decode_to_execute_DECODER_stageables_17;
  assign execute_SPR_ID = _zz_75_;
  assign memory_DECODER_stageables_11 = execute_to_memory_DECODER_stageables_11;
  assign memory_SRC_CR = execute_to_memory_SRC_CR;
  assign memory_XER_SO = execute_to_memory_XER_SO;
  assign memory_INSTRUCTION = execute_to_memory_INSTRUCTION;
  assign memory_DECODER_stageables_9 = execute_to_memory_DECODER_stageables_9;
  always @ (*) begin
    _zz_82_ = memory_REGFILE_WRITE_DATA;
    if(_zz_347_)begin
      if(! _zz_348_) begin
        if((((DIV_rs1 == _zz_487_) && (DIV_rs2 == 32'h00000001)) && DIV_MEM_rs2NeedRevert))begin
          _zz_82_ = 32'h0;
        end else begin
          if((DIV_rs2 == 32'h0))begin
            _zz_82_ = 32'h0;
          end else begin
            _zz_82_ = FX_DIV_result;
          end
        end
      end
    end
  end

  assign memory_DECODER_stageables_0 = execute_to_memory_DECODER_stageables_0;
  assign memory_DECODER_stageables_47 = execute_to_memory_DECODER_stageables_47;
  assign memory_DECODER_stageables_16 = execute_to_memory_DECODER_stageables_16;
  assign memory_SRC2 = execute_to_memory_SRC2;
  assign memory_DECODER_stageables_48 = execute_to_memory_DECODER_stageables_48;
  assign memory_SRC1 = execute_to_memory_SRC1;
  assign writeBack_DECODER_stageables_53 = memory_to_writeBack_DECODER_stageables_53;
  assign writeBack_SRC_CR = memory_to_writeBack_SRC_CR;
  assign writeBack_XER_SO = memory_to_writeBack_XER_SO;
  assign writeBack_DECODER_stageables_52 = memory_to_writeBack_DECODER_stageables_52;
  assign writeBack_SRC2 = memory_to_writeBack_SRC2;
  assign writeBack_DECODER_stageables_3 = memory_to_writeBack_DECODER_stageables_3;
  assign writeBack_DECODER_stageables_5 = memory_to_writeBack_DECODER_stageables_5;
  assign writeBack_MUL_HH = memory_to_writeBack_MUL_HH;
  assign writeBack_MUL_LOW = memory_to_writeBack_MUL_LOW;
  assign memory_MUL_HL = execute_to_memory_MUL_HL;
  assign memory_MUL_LH = execute_to_memory_MUL_LH;
  assign memory_MUL_LL = execute_to_memory_MUL_LL;
  assign execute_DECODER_stageables_12 = decode_to_execute_DECODER_stageables_12;
  assign memory_DECODER_stageables_50 = execute_to_memory_DECODER_stageables_50;
  assign execute_DECODER_stageables_50 = decode_to_execute_DECODER_stageables_50;
  assign writeBack_DECODER_stageables_50 = memory_to_writeBack_DECODER_stageables_50;
  assign execute_DECODER_stageables_26 = decode_to_execute_DECODER_stageables_26;
  assign execute_DECODER_stageables_41 = decode_to_execute_DECODER_stageables_41;
  assign execute_SRC3 = SRC_src3;
  assign execute_SRC2 = SRC2_result;
  assign execute_SRC1 = SRC1_result;
  assign execute_DECODER_stageables_34 = _zz_83_;
  assign execute_DECODER_stageables_19 = _zz_84_;
  assign execute_DECODER_stageables_44 = _zz_85_;
  assign _zz_86_ = execute_PC;
  assign _zz_87_ = execute_RA;
  assign decode_DECODER_stageables_57 = _zz_442_[0];
  assign writeBack_SRC1 = memory_to_writeBack_SRC1;
  assign writeBack_DECODER_stageables_45 = memory_to_writeBack_DECODER_stageables_45;
  assign writeBack_SPR_ID = memory_to_writeBack_SPR_ID;
  assign writeBack_XER_WRITE_validSO = memory_to_writeBack_XER_WRITE_validSO;
  assign writeBack_XER_WRITE_validOV = memory_to_writeBack_XER_WRITE_validOV;
  assign writeBack_XER_WRITE_validCA = memory_to_writeBack_XER_WRITE_validCA;
  assign writeBack_XER_WRITE_imm = memory_to_writeBack_XER_WRITE_imm;
  assign writeBack_BRANCH_LINK = memory_to_writeBack_BRANCH_LINK;
  assign writeBack_BRANCH_DEC = memory_to_writeBack_BRANCH_DEC;
  assign writeBack_CR_WRITE_op = _zz_88_;
  assign writeBack_CR_WRITE_ba = memory_to_writeBack_CR_WRITE_ba;
  assign writeBack_CR_WRITE_bb = memory_to_writeBack_CR_WRITE_bb;
  assign writeBack_CR_WRITE_bt = memory_to_writeBack_CR_WRITE_bt;
  assign writeBack_CR_WRITE_imm = memory_to_writeBack_CR_WRITE_imm;
  assign writeBack_CR_WRITE_fxm = memory_to_writeBack_CR_WRITE_fxm;
  assign lastStageRegFileWrite_payload_address = writeBack_REGFILE_WRITE_ADDR;
  assign _zz_89_ = writeBack_DECODER_stageables_40;
  assign decode_DECODER_stageables_55 = _zz_90_;
  assign decode_INSTRUCTION_ANTICIPATED = _zz_111_;
  assign decode = _zz_443_[0];
  assign decode_LEGAL_INSTRUCTION = ({((decode_INSTRUCTION & 32'hcc000000) == 32'h84000000),{((decode_INSTRUCTION & 32'h6c000000) == 32'h0c000000),{((decode_INSTRUCTION & 32'hf0000000) == 32'h60000000),{((decode_INSTRUCTION & _zz_592_) == 32'h28000000),{(_zz_593_ == _zz_594_),{_zz_595_,{_zz_596_,_zz_597_}}}}}}} != 101'h0);
  always @ (*) begin
    lastStageRegFileWrite_payload_data = writeBack_REGFILE_WRITE_DATA;
    if(((writeBack_arbitration_isValid && writeBack_MEMORY_ENABLE) && (! writeBack_MEMORY_WR)))begin
      lastStageRegFileWrite_payload_data = writeBack_DBusCachedPlugin_rspFormated;
    end
    if((writeBack_arbitration_isFiring && writeBack_DECODER_stageables_3))begin
      lastStageRegFileWrite_payload_data = MUL3_result32;
    end
  end

  assign writeBack_SIGN_EXTEND = memory_to_writeBack_DECODER_stageables_39;
  assign writeBack_DATA_SIZE = _zz_105_;
  assign writeBack_MEMORY_ADDRESS_LOW = memory_to_writeBack_MEMORY_ADDRESS_LOW;
  assign writeBack_MEMORY_WR = memory_to_writeBack_DECODER_stageables_54;
  assign writeBack_MSR_ENDIAN = _zz_106_;
  assign writeBack_REGFILE_WRITE_DATA = memory_to_writeBack_REGFILE_WRITE_DATA;
  assign writeBack_MEMORY_ENABLE = memory_to_writeBack_DECODER_stageables_14;
  assign memory_REGFILE_WRITE_DATA = execute_to_memory_REGFILE_WRITE_DATA;
  assign memory_MEMORY_ENABLE = execute_to_memory_DECODER_stageables_14;
  assign execute_STORE_UPDATE = decode_to_execute_DECODER_stageables_23;
  assign execute_MEMORY_MANAGMENT = decode_to_execute_DECODER_stageables_4;
  assign execute_RS = decode_to_execute_RS;
  assign execute_MEMORY_WR = decode_to_execute_DECODER_stageables_54;
  assign execute_SRC_ADD = FX_ALU_result;
  assign execute_MEMORY_ENABLE = decode_to_execute_DECODER_stageables_14;
  assign execute_DATA_SIZE = _zz_108_;
  assign execute_INSTRUCTION = decode_to_execute_INSTRUCTION;
  assign execute_MSR_ENDIAN = _zz_109_;
  assign decode_MEMORY_ENABLE = _zz_444_[0];
  assign decode_FLUSH_ALL = _zz_445_[0];
  always @ (*) begin
    _zz_110_ = _zz_110__3;
    if(_zz_349_)begin
      _zz_110_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_110__3 = _zz_110__2;
    if(_zz_350_)begin
      _zz_110__3 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_110__2 = _zz_110__1;
    if(_zz_351_)begin
      if(_zz_352_)begin
        _zz_110__2 = 1'b1;
      end
    end
  end

  always @ (*) begin
    _zz_110__1 = _zz_110__0;
    if(_zz_353_)begin
      _zz_110__1 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_110__0 = IBusCachedPlugin_rsp_issueDetected;
    if(_zz_354_)begin
      _zz_110__0 = 1'b1;
    end
  end

  assign decode_PC = IBusCachedPlugin_iBusRsp_output_payload_pc;
  assign decode_INSTRUCTION = IBusCachedPlugin_iBusRsp_output_payload_rsp_inst;
  assign decode_MSR_ENDIAN = _zz_112_;
  assign memory_PREDICTION_CONTEXT_hazard = execute_to_memory_PREDICTION_CONTEXT_hazard;
  assign memory_PREDICTION_CONTEXT_hit = execute_to_memory_PREDICTION_CONTEXT_hit;
  assign memory_PREDICTION_CONTEXT_line_source = execute_to_memory_PREDICTION_CONTEXT_line_source;
  assign memory_PREDICTION_CONTEXT_line_branchWish = execute_to_memory_PREDICTION_CONTEXT_line_branchWish;
  assign memory_PREDICTION_CONTEXT_line_target = execute_to_memory_PREDICTION_CONTEXT_line_target;
  always @ (*) begin
    _zz_113_ = 1'b0;
    if(IBusCachedPlugin_predictor_historyWriteDelayPatched_valid)begin
      _zz_113_ = 1'b1;
    end
  end

  assign writeBack_PC = memory_to_writeBack_PC;
  assign writeBack_INSTRUCTION = memory_to_writeBack_INSTRUCTION;
  always @ (*) begin
    decode_arbitration_haltItself = 1'b0;
    if(((DBusCachedPlugin_mmuBus_busy && decode_arbitration_isValid) && decode_MEMORY_ENABLE))begin
      decode_arbitration_haltItself = 1'b1;
    end
  end

  always @ (*) begin
    decode_arbitration_haltByOther = 1'b0;
    if((((((execute_arbitration_isValid && execute_DECODER_stageables_50) || (memory_arbitration_isValid && memory_DECODER_stageables_50)) || (writeBack_arbitration_isValid && writeBack_DECODER_stageables_50)) || _zz_193_) || _zz_194_))begin
      decode_arbitration_haltByOther = 1'b1;
    end
    if((decode_arbitration_isValid && ((_zz_204_ || _zz_205_) || _zz_206_)))begin
      decode_arbitration_haltByOther = 1'b1;
    end
    if(SPRPlugin_pipelineLiberator_active)begin
      decode_arbitration_haltByOther = 1'b1;
    end
  end

  always @ (*) begin
    decode_arbitration_removeIt = 1'b0;
    if(_zz_355_)begin
      decode_arbitration_removeIt = 1'b1;
    end
    if(decode_arbitration_isFlushed)begin
      decode_arbitration_removeIt = 1'b1;
    end
  end

  assign decode_arbitration_flushIt = 1'b0;
  assign decode_arbitration_flushNext = 1'b0;
  always @ (*) begin
    execute_arbitration_haltItself = 1'b0;
    if((_zz_304_ && (! dataCache_1__io_cpu_flush_ready)))begin
      execute_arbitration_haltItself = 1'b1;
    end
    if(((dataCache_1__io_cpu_redo && execute_arbitration_isValid) && execute_MEMORY_ENABLE))begin
      execute_arbitration_haltItself = 1'b1;
    end
    if((execute_SPRPLUGIN_readInstruction || execute_SPRPLUGIN_writeInstruction))begin
      if(execute_SPRPLUGIN_blockedBySideEffects)begin
        execute_arbitration_haltItself = 1'b1;
      end
    end
  end

  always @ (*) begin
    execute_arbitration_haltByOther = 1'b0;
    if((_zz_211_ || _zz_228_))begin
      execute_arbitration_haltByOther = 1'b1;
    end
    if((_zz_213_ || _zz_230_))begin
      execute_arbitration_haltByOther = 1'b1;
    end
    if((_zz_214_ || _zz_231_))begin
      execute_arbitration_haltByOther = 1'b1;
    end
    if((_zz_212_ || _zz_229_))begin
      execute_arbitration_haltByOther = 1'b1;
    end
    if((_zz_215_ || _zz_232_))begin
      execute_arbitration_haltByOther = 1'b1;
    end
    if((_zz_216_ || _zz_233_))begin
      execute_arbitration_haltByOther = 1'b1;
    end
    if((_zz_217_ || _zz_234_))begin
      execute_arbitration_haltByOther = 1'b1;
    end
  end

  always @ (*) begin
    execute_arbitration_removeIt = 1'b0;
    if(SPRPlugin_selfException_valid)begin
      execute_arbitration_removeIt = 1'b1;
    end
    if(execute_arbitration_isFlushed)begin
      execute_arbitration_removeIt = 1'b1;
    end
  end

  assign execute_arbitration_flushIt = 1'b0;
  assign execute_arbitration_flushNext = 1'b0;
  always @ (*) begin
    memory_arbitration_haltItself = 1'b0;
    if(_zz_347_)begin
      memory_arbitration_haltItself = 1'b1;
      if(_zz_348_)begin
        memory_arbitration_haltItself = 1'b1;
      end else begin
        memory_arbitration_haltItself = 1'b0;
      end
    end
  end

  assign memory_arbitration_haltByOther = 1'b0;
  always @ (*) begin
    memory_arbitration_removeIt = 1'b0;
    if(BranchPlugin_branchExceptionPort_valid)begin
      memory_arbitration_removeIt = 1'b1;
    end
    if(memory_arbitration_isFlushed)begin
      memory_arbitration_removeIt = 1'b1;
    end
  end

  assign memory_arbitration_flushIt = 1'b0;
  always @ (*) begin
    memory_arbitration_flushNext = 1'b0;
    if(BranchPlugin_jumpInterface_valid)begin
      memory_arbitration_flushNext = 1'b1;
    end
  end

  always @ (*) begin
    writeBack_arbitration_haltItself = 1'b0;
    if(dataCache_1__io_cpu_writeBack_haltIt)begin
      writeBack_arbitration_haltItself = 1'b1;
    end
  end

  assign writeBack_arbitration_haltByOther = 1'b0;
  always @ (*) begin
    writeBack_arbitration_removeIt = 1'b0;
    if(DBusCachedPlugin_exceptionBus_valid)begin
      writeBack_arbitration_removeIt = 1'b1;
    end
    if(writeBack_arbitration_isFlushed)begin
      writeBack_arbitration_removeIt = 1'b1;
    end
  end

  always @ (*) begin
    writeBack_arbitration_flushIt = 1'b0;
    if(DBusCachedPlugin_redoBranch_valid)begin
      writeBack_arbitration_flushIt = 1'b1;
    end
  end

  always @ (*) begin
    writeBack_arbitration_flushNext = 1'b0;
    if(DBusCachedPlugin_redoBranch_valid)begin
      writeBack_arbitration_flushNext = 1'b1;
    end
    if(_zz_356_)begin
      writeBack_arbitration_flushNext = 1'b1;
    end
    if(_zz_357_)begin
      writeBack_arbitration_flushNext = 1'b1;
    end
    if(_zz_358_)begin
      writeBack_arbitration_flushNext = 1'b1;
    end
    if(_zz_359_)begin
      writeBack_arbitration_flushNext = 1'b1;
    end
    if(_zz_360_)begin
      writeBack_arbitration_flushNext = 1'b1;
    end
    if(_zz_361_)begin
      writeBack_arbitration_flushNext = 1'b1;
    end
    if(_zz_362_)begin
      writeBack_arbitration_flushNext = 1'b1;
    end
  end

  assign lastStageInstruction = writeBack_INSTRUCTION;
  assign lastStagePc = writeBack_PC;
  assign lastStageIsValid = writeBack_arbitration_isValid;
  assign lastStageIsFiring = writeBack_arbitration_isFiring;
  always @ (*) begin
    IBusCachedPlugin_fetcherHalt = 1'b0;
    if(({SPRPlugin_exceptionPortCtrl_exceptionValids_writeBack,{SPRPlugin_exceptionPortCtrl_exceptionValids_memory,{SPRPlugin_exceptionPortCtrl_exceptionValids_execute,SPRPlugin_exceptionPortCtrl_exceptionValids_decode}}} != (4'b0000)))begin
      IBusCachedPlugin_fetcherHalt = 1'b1;
    end
    if(_zz_356_)begin
      IBusCachedPlugin_fetcherHalt = 1'b1;
    end
    if(_zz_357_)begin
      IBusCachedPlugin_fetcherHalt = 1'b1;
    end
    if(_zz_358_)begin
      IBusCachedPlugin_fetcherHalt = 1'b1;
    end
    if(_zz_359_)begin
      IBusCachedPlugin_fetcherHalt = 1'b1;
    end
    if(_zz_360_)begin
      IBusCachedPlugin_fetcherHalt = 1'b1;
    end
    if(_zz_361_)begin
      IBusCachedPlugin_fetcherHalt = 1'b1;
    end
    if(_zz_362_)begin
      IBusCachedPlugin_fetcherHalt = 1'b1;
    end
  end

  always @ (*) begin
    IBusCachedPlugin_incomingInstruction = 1'b0;
    if((IBusCachedPlugin_iBusRsp_stages_1_input_valid || IBusCachedPlugin_iBusRsp_stages_2_input_valid))begin
      IBusCachedPlugin_incomingInstruction = 1'b1;
    end
  end

  always @ (*) begin
    IBusCachedPlugin_decodeExceptionPort_payload_codePPC = (5'bxxxxx);
    if(_zz_353_)begin
      IBusCachedPlugin_decodeExceptionPort_payload_codePPC = `ExcpEnum_defaultEncoding_ISI;
    end
    if(_zz_351_)begin
      if(_zz_352_)begin
        IBusCachedPlugin_decodeExceptionPort_payload_codePPC = `ExcpEnum_defaultEncoding_ISI_PROT;
      end
    end
    if(_zz_350_)begin
      IBusCachedPlugin_decodeExceptionPort_payload_codePPC = `ExcpEnum_defaultEncoding_MC;
    end
  end

  assign IBusCachedPlugin_decodeExceptionPort_payload_imm = 7'h0;
  always @ (*) begin
    IBusCachedPlugin_decodeExceptionPort_payload_badAddr = 32'h0;
    IBusCachedPlugin_decodeExceptionPort_payload_badAddr = {decode_PC[31 : 2],(2'b00)};
  end

  always @ (*) begin
    DBusCachedPlugin_exceptionBus_payload_codePPC = (5'bxxxxx);
    if(_zz_363_)begin
      if(dataCache_1__io_cpu_writeBack_accessError)begin
        DBusCachedPlugin_exceptionBus_payload_codePPC = `ExcpEnum_defaultEncoding_MC;
      end
      if(_zz_364_)begin
        if(_zz_365_)begin
          DBusCachedPlugin_exceptionBus_payload_codePPC = `ExcpEnum_defaultEncoding_DSI_PROT;
        end else begin
          if(_zz_366_)begin
            DBusCachedPlugin_exceptionBus_payload_codePPC = `ExcpEnum_defaultEncoding_DSI_PROT;
          end
        end
      end
      if(dataCache_1__io_cpu_writeBack_unalignedAccess)begin
        DBusCachedPlugin_exceptionBus_payload_codePPC = `ExcpEnum_defaultEncoding_ALG;
      end
      if(dataCache_1__io_cpu_writeBack_mmuException)begin
        DBusCachedPlugin_exceptionBus_payload_codePPC = `ExcpEnum_defaultEncoding_DSI;
      end
    end
  end

  assign DBusCachedPlugin_exceptionBus_payload_imm = 7'h0;
  always @ (*) begin
    DBusCachedPlugin_exceptionBus_payload_badAddr = 32'h0;
    DBusCachedPlugin_exceptionBus_payload_badAddr = writeBack_PC;
  end

  always @ (*) begin
    decodeExceptionPort_payload_codePPC = (5'bxxxxx);
    decodeExceptionPort_payload_codePPC = (5'bxxxxx);
    if(decode_arbitration_isValid)begin
      if(_zz_367_)begin
        decodeExceptionPort_payload_codePPC = `ExcpEnum_defaultEncoding_PGM_ILL;
      end
      if(_zz_368_)begin
        decodeExceptionPort_payload_codePPC = `ExcpEnum_defaultEncoding_PGM_PRV;
      end
    end
  end

  assign decodeExceptionPort_payload_imm = 7'h0;
  always @ (*) begin
    decodeExceptionPort_payload_badAddr = 32'h0;
    decodeExceptionPort_payload_badAddr = 32'h0;
    if(decode_arbitration_isValid)begin
      if(_zz_367_)begin
        decodeExceptionPort_payload_badAddr = decode_PC;
      end
      if(_zz_368_)begin
        decodeExceptionPort_payload_badAddr = decode_PC;
      end
    end
  end

  assign BranchPlugin_branchExceptionPort_payload_codePPC = (5'bxxxxx);
  assign BranchPlugin_branchExceptionPort_payload_imm = 7'h0;
  always @ (*) begin
    BranchPlugin_branchExceptionPort_payload_badAddr = 32'h0;
    BranchPlugin_branchExceptionPort_payload_badAddr = memory_BRANCH_CALC;
  end

  always @ (*) begin
    SPRPlugin_jumpInterface_valid = 1'b0;
    if(_zz_356_)begin
      SPRPlugin_jumpInterface_valid = 1'b1;
    end
    if(_zz_357_)begin
      SPRPlugin_jumpInterface_valid = 1'b1;
    end
    if(_zz_358_)begin
      SPRPlugin_jumpInterface_valid = 1'b1;
    end
    if(_zz_359_)begin
      SPRPlugin_jumpInterface_valid = 1'b1;
    end
    if(_zz_360_)begin
      SPRPlugin_jumpInterface_valid = 1'b1;
    end
    if(_zz_361_)begin
      SPRPlugin_jumpInterface_valid = 1'b1;
    end
    if(_zz_362_)begin
      SPRPlugin_jumpInterface_valid = 1'b1;
    end
  end

  always @ (*) begin
    SPRPlugin_jumpInterface_payload = 32'h0;
    if(_zz_356_)begin
      SPRPlugin_jumpInterface_payload = _zz_258_;
    end
    if(_zz_357_)begin
      SPRPlugin_jumpInterface_payload = (writeBack_PC + 32'h00000004);
    end
    if(_zz_358_)begin
      SPRPlugin_jumpInterface_payload = 32'h00000c00;
    end
    if(_zz_359_)begin
      SPRPlugin_jumpInterface_payload = 32'h00000c00;
    end
    if(_zz_361_)begin
      SPRPlugin_jumpInterface_payload = SPRPlugin_srr0;
    end
  end

  assign SPRPlugin_forceMachineWire = 1'b0;
  always @ (*) begin
    SPRPlugin_selfException_payload_codePPC = (5'bxxxxx);
    SPRPlugin_selfException_payload_codePPC = `ExcpEnum_defaultEncoding_NONE;
    if(execute_SPRPLUGIN_illegalAccess)begin
      SPRPlugin_selfException_payload_codePPC = `ExcpEnum_defaultEncoding_PGM_PRV;
    end
  end

  assign _zz_772_ = zz_SPRPlugin_selfException_payload_imm(1'b0);
  always @ (*) SPRPlugin_selfException_payload_imm = _zz_772_;
  always @ (*) begin
    SPRPlugin_selfException_payload_badAddr = 32'h0;
    SPRPlugin_selfException_payload_badAddr = execute_PC;
  end

  assign SPRPlugin_allowInterrupts = 1'b1;
  assign SPRPlugin_allowException = 1'b1;
  assign IBusCachedPlugin_externalFlush = ({writeBack_arbitration_flushNext,{memory_arbitration_flushNext,{execute_arbitration_flushNext,decode_arbitration_flushNext}}} != (4'b0000));
  assign IBusCachedPlugin_jump_pcLoad_valid = ({SPRPlugin_jumpInterface_valid,{BranchPlugin_jumpInterface_valid,DBusCachedPlugin_redoBranch_valid}} != (3'b000));
  assign _zz_280_ = DBusCachedPlugin_redoBranch_payload;
  assign _zz_281_ = SPRPlugin_jumpInterface_payload;
  assign _zz_282_ = BranchPlugin_jumpInterface_payload;
  assign _zz_283_ = {BranchPlugin_jumpInterface_valid,{SPRPlugin_jumpInterface_valid,DBusCachedPlugin_redoBranch_valid}};
  assign IBusCachedPlugin_jump_pcLoad_payload = PC_LOAD_result;
  always @ (*) begin
    IBusCachedPlugin_fetchPc_correction = 1'b0;
    if(IBusCachedPlugin_fetchPc_predictionPcLoad_valid)begin
      IBusCachedPlugin_fetchPc_correction = 1'b1;
    end
    if(IBusCachedPlugin_fetchPc_redo_valid)begin
      IBusCachedPlugin_fetchPc_correction = 1'b1;
    end
    if(IBusCachedPlugin_jump_pcLoad_valid)begin
      IBusCachedPlugin_fetchPc_correction = 1'b1;
    end
  end

  assign IBusCachedPlugin_fetchPc_corrected = (IBusCachedPlugin_fetchPc_correction || IBusCachedPlugin_fetchPc_correctionReg);
  assign IBusCachedPlugin_fetchPc_pcRegPropagate = 1'b0;
  always @ (*) begin
    IBusCachedPlugin_fetchPc_pc = (IBusCachedPlugin_fetchPc_pcReg + _zz_447_);
    if(IBusCachedPlugin_fetchPc_predictionPcLoad_valid)begin
      IBusCachedPlugin_fetchPc_pc = IBusCachedPlugin_fetchPc_predictionPcLoad_payload;
    end
    if(IBusCachedPlugin_fetchPc_redo_valid)begin
      IBusCachedPlugin_fetchPc_pc = IBusCachedPlugin_fetchPc_redo_payload;
    end
    if(IBusCachedPlugin_jump_pcLoad_valid)begin
      IBusCachedPlugin_fetchPc_pc = IBusCachedPlugin_jump_pcLoad_payload;
    end
    IBusCachedPlugin_fetchPc_pc[0] = 1'b0;
  end

  always @ (*) begin
    IBusCachedPlugin_fetchPc_flushed = 1'b0;
    if(IBusCachedPlugin_fetchPc_redo_valid)begin
      IBusCachedPlugin_fetchPc_flushed = 1'b1;
    end
    if(IBusCachedPlugin_jump_pcLoad_valid)begin
      IBusCachedPlugin_fetchPc_flushed = 1'b1;
    end
  end

  assign IBusCachedPlugin_fetchPc_output_valid = ((! IBusCachedPlugin_fetcherHalt) && IBusCachedPlugin_fetchPc_booted);
  assign IBusCachedPlugin_fetchPc_output_payload = IBusCachedPlugin_fetchPc_pc;
  always @ (*) begin
    IBusCachedPlugin_iBusRsp_redoFetch = 1'b0;
    if(IBusCachedPlugin_rsp_redoFetch)begin
      IBusCachedPlugin_iBusRsp_redoFetch = 1'b1;
    end
  end

  assign IBusCachedPlugin_iBusRsp_stages_0_input_valid = IBusCachedPlugin_fetchPc_output_valid;
  assign IBusCachedPlugin_fetchPc_output_ready = IBusCachedPlugin_iBusRsp_stages_0_input_ready;
  assign IBusCachedPlugin_iBusRsp_stages_0_input_payload = IBusCachedPlugin_fetchPc_output_payload;
  always @ (*) begin
    IBusCachedPlugin_iBusRsp_stages_0_halt = 1'b0;
    if(IBusCachedPlugin_cache_io_cpu_prefetch_haltIt)begin
      IBusCachedPlugin_iBusRsp_stages_0_halt = 1'b1;
    end
  end

  assign _zz_114_ = (! IBusCachedPlugin_iBusRsp_stages_0_halt);
  assign IBusCachedPlugin_iBusRsp_stages_0_input_ready = (IBusCachedPlugin_iBusRsp_stages_0_output_ready && _zz_114_);
  assign IBusCachedPlugin_iBusRsp_stages_0_output_valid = (IBusCachedPlugin_iBusRsp_stages_0_input_valid && _zz_114_);
  assign IBusCachedPlugin_iBusRsp_stages_0_output_payload = IBusCachedPlugin_iBusRsp_stages_0_input_payload;
  always @ (*) begin
    IBusCachedPlugin_iBusRsp_stages_1_halt = 1'b0;
    if(IBusCachedPlugin_cache_io_cpu_fetch_haltIt)begin
      IBusCachedPlugin_iBusRsp_stages_1_halt = 1'b1;
    end
  end

  assign _zz_115_ = (! IBusCachedPlugin_iBusRsp_stages_1_halt);
  assign IBusCachedPlugin_iBusRsp_stages_1_input_ready = (IBusCachedPlugin_iBusRsp_stages_1_output_ready && _zz_115_);
  assign IBusCachedPlugin_iBusRsp_stages_1_output_valid = (IBusCachedPlugin_iBusRsp_stages_1_input_valid && _zz_115_);
  assign IBusCachedPlugin_iBusRsp_stages_1_output_payload = IBusCachedPlugin_iBusRsp_stages_1_input_payload;
  always @ (*) begin
    IBusCachedPlugin_iBusRsp_stages_2_halt = 1'b0;
    if((_zz_110_ || IBusCachedPlugin_rsp_iBusRspOutputHalt))begin
      IBusCachedPlugin_iBusRsp_stages_2_halt = 1'b1;
    end
  end

  assign _zz_116_ = (! IBusCachedPlugin_iBusRsp_stages_2_halt);
  assign IBusCachedPlugin_iBusRsp_stages_2_input_ready = (IBusCachedPlugin_iBusRsp_stages_2_output_ready && _zz_116_);
  assign IBusCachedPlugin_iBusRsp_stages_2_output_valid = (IBusCachedPlugin_iBusRsp_stages_2_input_valid && _zz_116_);
  assign IBusCachedPlugin_iBusRsp_stages_2_output_payload = IBusCachedPlugin_iBusRsp_stages_2_input_payload;
  assign IBusCachedPlugin_fetchPc_redo_valid = IBusCachedPlugin_iBusRsp_redoFetch;
  assign IBusCachedPlugin_fetchPc_redo_payload = IBusCachedPlugin_iBusRsp_stages_2_input_payload;
  assign IBusCachedPlugin_iBusRsp_flush = ((decode_arbitration_removeIt || (decode_arbitration_flushNext && (! decode_arbitration_isStuck))) || IBusCachedPlugin_iBusRsp_redoFetch);
  assign IBusCachedPlugin_iBusRsp_stages_0_output_ready = ((1'b0 && (! _zz_117_)) || IBusCachedPlugin_iBusRsp_stages_1_input_ready);
  assign _zz_117_ = _zz_118_;
  assign IBusCachedPlugin_iBusRsp_stages_1_input_valid = _zz_117_;
  assign IBusCachedPlugin_iBusRsp_stages_1_input_payload = _zz_119_;
  assign IBusCachedPlugin_iBusRsp_stages_1_output_ready = ((1'b0 && (! _zz_120_)) || IBusCachedPlugin_iBusRsp_stages_2_input_ready);
  assign _zz_120_ = _zz_121_;
  assign IBusCachedPlugin_iBusRsp_stages_2_input_valid = _zz_120_;
  assign IBusCachedPlugin_iBusRsp_stages_2_input_payload = _zz_122_;
  always @ (*) begin
    IBusCachedPlugin_iBusRsp_readyForError = 1'b1;
    if((! IBusCachedPlugin_pcValids_0))begin
      IBusCachedPlugin_iBusRsp_readyForError = 1'b0;
    end
  end

  assign IBusCachedPlugin_pcValids_0 = IBusCachedPlugin_injector_nextPcCalc_valids_1;
  assign IBusCachedPlugin_pcValids_1 = IBusCachedPlugin_injector_nextPcCalc_valids_2;
  assign IBusCachedPlugin_pcValids_2 = IBusCachedPlugin_injector_nextPcCalc_valids_3;
  assign IBusCachedPlugin_pcValids_3 = IBusCachedPlugin_injector_nextPcCalc_valids_4;
  assign IBusCachedPlugin_iBusRsp_output_ready = (! decode_arbitration_isStuck);
  assign decode_arbitration_isValid = IBusCachedPlugin_iBusRsp_output_valid;
  assign IBusCachedPlugin_predictor_historyWriteDelayPatched_valid = IBusCachedPlugin_predictor_historyWrite_valid;
  assign IBusCachedPlugin_predictor_historyWriteDelayPatched_payload_address = (IBusCachedPlugin_predictor_historyWrite_payload_address - (2'b01));
  assign IBusCachedPlugin_predictor_historyWriteDelayPatched_payload_data_source = IBusCachedPlugin_predictor_historyWrite_payload_data_source;
  assign IBusCachedPlugin_predictor_historyWriteDelayPatched_payload_data_branchWish = IBusCachedPlugin_predictor_historyWrite_payload_data_branchWish;
  assign IBusCachedPlugin_predictor_historyWriteDelayPatched_payload_data_target = IBusCachedPlugin_predictor_historyWrite_payload_data_target;
  assign _zz_123_ = (IBusCachedPlugin_iBusRsp_stages_0_input_payload >>> 2);
  assign _zz_124_ = _zz_345_;
  assign IBusCachedPlugin_predictor_buffer_line_source = _zz_124_[27 : 0];
  assign IBusCachedPlugin_predictor_buffer_line_branchWish = _zz_124_[29 : 28];
  assign IBusCachedPlugin_predictor_buffer_line_target = _zz_124_[61 : 30];
  assign IBusCachedPlugin_predictor_buffer_hazard = (IBusCachedPlugin_predictor_writeLast_valid && (IBusCachedPlugin_predictor_writeLast_payload_address == _zz_450_));
  assign IBusCachedPlugin_predictor_hazard = (IBusCachedPlugin_predictor_buffer_hazard_regNextWhen || IBusCachedPlugin_predictor_buffer_pcCorrected);
  assign IBusCachedPlugin_predictor_hit = (IBusCachedPlugin_predictor_line_source == _zz_451_);
  assign IBusCachedPlugin_fetchPc_predictionPcLoad_valid = (((IBusCachedPlugin_predictor_line_branchWish[1] && IBusCachedPlugin_predictor_hit) && (! IBusCachedPlugin_predictor_hazard)) && IBusCachedPlugin_iBusRsp_stages_1_input_valid);
  assign IBusCachedPlugin_fetchPc_predictionPcLoad_payload = IBusCachedPlugin_predictor_line_target;
  assign IBusCachedPlugin_predictor_fetchContext_hazard = IBusCachedPlugin_predictor_hazard;
  assign IBusCachedPlugin_predictor_fetchContext_hit = IBusCachedPlugin_predictor_hit;
  assign IBusCachedPlugin_predictor_fetchContext_line_source = IBusCachedPlugin_predictor_line_source;
  assign IBusCachedPlugin_predictor_fetchContext_line_branchWish = IBusCachedPlugin_predictor_line_branchWish;
  assign IBusCachedPlugin_predictor_fetchContext_line_target = IBusCachedPlugin_predictor_line_target;
  assign IBusCachedPlugin_predictor_iBusRspContextOutput_hazard = IBusCachedPlugin_predictor_iBusRspContext_hazard;
  assign IBusCachedPlugin_predictor_iBusRspContextOutput_hit = IBusCachedPlugin_predictor_iBusRspContext_hit;
  assign IBusCachedPlugin_predictor_iBusRspContextOutput_line_source = IBusCachedPlugin_predictor_iBusRspContext_line_source;
  assign IBusCachedPlugin_predictor_iBusRspContextOutput_line_branchWish = IBusCachedPlugin_predictor_iBusRspContext_line_branchWish;
  assign IBusCachedPlugin_predictor_iBusRspContextOutput_line_target = IBusCachedPlugin_predictor_iBusRspContext_line_target;
  assign IBusCachedPlugin_predictor_injectorContext_hazard = IBusCachedPlugin_predictor_iBusRspContextOutput_hazard;
  assign IBusCachedPlugin_predictor_injectorContext_hit = IBusCachedPlugin_predictor_iBusRspContextOutput_hit;
  assign IBusCachedPlugin_predictor_injectorContext_line_source = IBusCachedPlugin_predictor_iBusRspContextOutput_line_source;
  assign IBusCachedPlugin_predictor_injectorContext_line_branchWish = IBusCachedPlugin_predictor_iBusRspContextOutput_line_branchWish;
  assign IBusCachedPlugin_predictor_injectorContext_line_target = IBusCachedPlugin_predictor_iBusRspContextOutput_line_target;
  assign IBusCachedPlugin_fetchPrediction_cmd_hadBranch = ((memory_PREDICTION_CONTEXT_hit && (! memory_PREDICTION_CONTEXT_hazard)) && memory_PREDICTION_CONTEXT_line_branchWish[1]);
  assign IBusCachedPlugin_fetchPrediction_cmd_targetPc = memory_PREDICTION_CONTEXT_line_target;
  always @ (*) begin
    IBusCachedPlugin_predictor_historyWrite_valid = 1'b0;
    if(IBusCachedPlugin_fetchPrediction_rsp_wasRight)begin
      IBusCachedPlugin_predictor_historyWrite_valid = memory_PREDICTION_CONTEXT_hit;
    end else begin
      if(memory_PREDICTION_CONTEXT_hit)begin
        IBusCachedPlugin_predictor_historyWrite_valid = 1'b1;
      end else begin
        IBusCachedPlugin_predictor_historyWrite_valid = 1'b1;
      end
    end
    if((memory_PREDICTION_CONTEXT_hazard || (! memory_arbitration_isFiring)))begin
      IBusCachedPlugin_predictor_historyWrite_valid = 1'b0;
    end
  end

  assign IBusCachedPlugin_predictor_historyWrite_payload_address = IBusCachedPlugin_fetchPrediction_rsp_sourceLastWord[3 : 2];
  assign IBusCachedPlugin_predictor_historyWrite_payload_data_source = (IBusCachedPlugin_fetchPrediction_rsp_sourceLastWord >>> 4);
  assign IBusCachedPlugin_predictor_historyWrite_payload_data_target = IBusCachedPlugin_fetchPrediction_rsp_finalPc;
  always @ (*) begin
    if(IBusCachedPlugin_fetchPrediction_rsp_wasRight)begin
      IBusCachedPlugin_predictor_historyWrite_payload_data_branchWish = (_zz_452_ - _zz_456_);
    end else begin
      if(memory_PREDICTION_CONTEXT_hit)begin
        IBusCachedPlugin_predictor_historyWrite_payload_data_branchWish = (_zz_457_ + _zz_461_);
      end else begin
        IBusCachedPlugin_predictor_historyWrite_payload_data_branchWish = (2'b10);
      end
    end
  end

  assign iBus_cmd_valid = IBusCachedPlugin_cache_io_mem_cmd_valid;
  always @ (*) begin
    iBus_cmd_payload_address = IBusCachedPlugin_cache_io_mem_cmd_payload_address;
    iBus_cmd_payload_address = IBusCachedPlugin_cache_io_mem_cmd_payload_address;
  end

  assign iBus_cmd_payload_size = IBusCachedPlugin_cache_io_mem_cmd_payload_size;
  assign IBusCachedPlugin_s0_tightlyCoupledHit = 1'b0;
  assign _zz_285_ = (IBusCachedPlugin_iBusRsp_stages_0_input_valid && (! IBusCachedPlugin_s0_tightlyCoupledHit));
  assign _zz_286_ = (IBusCachedPlugin_iBusRsp_stages_1_input_valid && (! IBusCachedPlugin_s1_tightlyCoupledHit));
  assign _zz_287_ = (! IBusCachedPlugin_iBusRsp_stages_1_input_ready);
  assign _zz_288_ = (! SPRPlugin_msr_ir);
  assign _zz_289_ = (IBusCachedPlugin_iBusRsp_stages_2_input_valid && (! IBusCachedPlugin_s2_tightlyCoupledHit));
  assign _zz_290_ = (! IBusCachedPlugin_iBusRsp_stages_2_input_ready);
  assign _zz_291_ = (SPRPlugin_privilege == (2'b00));
  always @ (*) begin
    if(IBusCachedPlugin_s2_bigEndian[3])begin
      _zz_111_[31 : 24] = (decode_arbitration_isStuck ? decode_INSTRUCTION[31 : 24] : IBusCachedPlugin_cache_io_cpu_fetch_data[31 : 24]);
    end else begin
      _zz_111_[31 : 24] = (decode_arbitration_isStuck ? decode_INSTRUCTION[31 : 24] : _zz_462_[31 : 24]);
    end
    if(IBusCachedPlugin_s2_bigEndian[2])begin
      _zz_111_[23 : 16] = (decode_arbitration_isStuck ? decode_INSTRUCTION[23 : 16] : IBusCachedPlugin_cache_io_cpu_fetch_data[23 : 16]);
    end else begin
      _zz_111_[23 : 16] = (decode_arbitration_isStuck ? decode_INSTRUCTION[23 : 16] : _zz_463_[23 : 16]);
    end
    if(IBusCachedPlugin_s2_bigEndian[1])begin
      _zz_111_[15 : 8] = (decode_arbitration_isStuck ? decode_INSTRUCTION[15 : 8] : IBusCachedPlugin_cache_io_cpu_fetch_data[15 : 8]);
    end else begin
      _zz_111_[15 : 8] = (decode_arbitration_isStuck ? decode_INSTRUCTION[15 : 8] : _zz_464_[15 : 8]);
    end
    if(IBusCachedPlugin_s2_bigEndian[0])begin
      _zz_111_[7 : 0] = (decode_arbitration_isStuck ? decode_INSTRUCTION[7 : 0] : IBusCachedPlugin_cache_io_cpu_fetch_data[7 : 0]);
    end else begin
      _zz_111_[7 : 0] = (decode_arbitration_isStuck ? decode_INSTRUCTION[7 : 0] : _zz_465_[7 : 0]);
    end
  end

  assign IBusCachedPlugin_rsp_iBusRspOutputHalt = 1'b0;
  assign IBusCachedPlugin_rsp_issueDetected = 1'b0;
  always @ (*) begin
    IBusCachedPlugin_rsp_redoFetch = 1'b0;
    if(_zz_354_)begin
      IBusCachedPlugin_rsp_redoFetch = 1'b1;
    end
    if(_zz_349_)begin
      IBusCachedPlugin_rsp_redoFetch = 1'b1;
    end
  end

  always @ (*) begin
    _zz_292_ = (IBusCachedPlugin_rsp_redoFetch && (! IBusCachedPlugin_cache_io_cpu_decode_mmuRefilling));
    if(_zz_349_)begin
      _zz_292_ = 1'b1;
    end
  end

  always @ (*) begin
    IBusCachedPlugin_decodeExceptionPort_valid = 1'b0;
    if(_zz_353_)begin
      IBusCachedPlugin_decodeExceptionPort_valid = IBusCachedPlugin_iBusRsp_readyForError;
    end
    if(_zz_351_)begin
      if(_zz_352_)begin
        IBusCachedPlugin_decodeExceptionPort_valid = IBusCachedPlugin_iBusRsp_readyForError;
      end
    end
    if(_zz_350_)begin
      IBusCachedPlugin_decodeExceptionPort_valid = IBusCachedPlugin_iBusRsp_readyForError;
    end
  end

  always @ (*) begin
    IBusCachedPlugin_decodeExceptionPort_payload_code = (4'bxxxx);
    if(_zz_353_)begin
      IBusCachedPlugin_decodeExceptionPort_payload_code = (4'b1011);
    end
    if(_zz_351_)begin
      if(_zz_352_)begin
        IBusCachedPlugin_decodeExceptionPort_payload_code = (4'b1100);
      end
    end
    if(_zz_350_)begin
      IBusCachedPlugin_decodeExceptionPort_payload_code = (4'b0001);
    end
  end

  assign IBusCachedPlugin_iBusRsp_output_valid = IBusCachedPlugin_iBusRsp_stages_2_output_valid;
  assign IBusCachedPlugin_iBusRsp_stages_2_output_ready = IBusCachedPlugin_iBusRsp_output_ready;
  always @ (*) begin
    if(IBusCachedPlugin_rsp_bigEndian[3])begin
      IBusCachedPlugin_iBusRsp_output_payload_rsp_inst[31 : 24] = IBusCachedPlugin_cache_io_cpu_decode_data[31 : 24];
    end else begin
      IBusCachedPlugin_iBusRsp_output_payload_rsp_inst[31 : 24] = _zz_466_[31 : 24];
    end
    if(IBusCachedPlugin_rsp_bigEndian[2])begin
      IBusCachedPlugin_iBusRsp_output_payload_rsp_inst[23 : 16] = IBusCachedPlugin_cache_io_cpu_decode_data[23 : 16];
    end else begin
      IBusCachedPlugin_iBusRsp_output_payload_rsp_inst[23 : 16] = _zz_467_[23 : 16];
    end
    if(IBusCachedPlugin_rsp_bigEndian[1])begin
      IBusCachedPlugin_iBusRsp_output_payload_rsp_inst[15 : 8] = IBusCachedPlugin_cache_io_cpu_decode_data[15 : 8];
    end else begin
      IBusCachedPlugin_iBusRsp_output_payload_rsp_inst[15 : 8] = _zz_468_[15 : 8];
    end
    if(IBusCachedPlugin_rsp_bigEndian[0])begin
      IBusCachedPlugin_iBusRsp_output_payload_rsp_inst[7 : 0] = IBusCachedPlugin_cache_io_cpu_decode_data[7 : 0];
    end else begin
      IBusCachedPlugin_iBusRsp_output_payload_rsp_inst[7 : 0] = _zz_469_[7 : 0];
    end
  end

  assign IBusCachedPlugin_iBusRsp_output_payload_pc = IBusCachedPlugin_iBusRsp_stages_2_output_payload;
  assign IBusCachedPlugin_mmuBus_cmd_isValid = IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_isValid;
  assign IBusCachedPlugin_mmuBus_cmd_virtualAddress = IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_virtualAddress;
  assign IBusCachedPlugin_mmuBus_cmd_bypassTranslation = IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_bypassTranslation;
  assign IBusCachedPlugin_mmuBus_spr_valid = IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_spr_valid;
  assign IBusCachedPlugin_mmuBus_spr_payload_id = IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_spr_payload_id;
  assign IBusCachedPlugin_mmuBus_spr_payload_data = IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_spr_payload_data;
  assign IBusCachedPlugin_mmuBus_end = IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_end;
  assign _zz_284_ = (decode_arbitration_isValid && decode_FLUSH_ALL);
  assign _zz_305_ = ((1'b1 && (! dataCache_1__io_mem_cmd_m2sPipe_valid)) || dataCache_1__io_mem_cmd_m2sPipe_ready);
  assign dataCache_1__io_mem_cmd_m2sPipe_valid = dataCache_1__io_mem_cmd_m2sPipe_rValid;
  assign dataCache_1__io_mem_cmd_m2sPipe_payload_wr = dataCache_1__io_mem_cmd_m2sPipe_rData_wr;
  assign dataCache_1__io_mem_cmd_m2sPipe_payload_address = dataCache_1__io_mem_cmd_m2sPipe_rData_address;
  assign dataCache_1__io_mem_cmd_m2sPipe_payload_data = dataCache_1__io_mem_cmd_m2sPipe_rData_data;
  assign dataCache_1__io_mem_cmd_m2sPipe_payload_mask = dataCache_1__io_mem_cmd_m2sPipe_rData_mask;
  assign dataCache_1__io_mem_cmd_m2sPipe_payload_length = dataCache_1__io_mem_cmd_m2sPipe_rData_length;
  assign dataCache_1__io_mem_cmd_m2sPipe_payload_last = dataCache_1__io_mem_cmd_m2sPipe_rData_last;
  assign dBus_cmd_valid = dataCache_1__io_mem_cmd_m2sPipe_valid;
  assign dataCache_1__io_mem_cmd_m2sPipe_ready = dBus_cmd_ready;
  assign dBus_cmd_payload_wr = dataCache_1__io_mem_cmd_m2sPipe_payload_wr;
  assign dBus_cmd_payload_address = dataCache_1__io_mem_cmd_m2sPipe_payload_address;
  assign dBus_cmd_payload_data = dataCache_1__io_mem_cmd_m2sPipe_payload_data;
  assign dBus_cmd_payload_mask = dataCache_1__io_mem_cmd_m2sPipe_payload_mask;
  assign dBus_cmd_payload_length = dataCache_1__io_mem_cmd_m2sPipe_payload_length;
  assign dBus_cmd_payload_last = dataCache_1__io_mem_cmd_m2sPipe_payload_last;
  assign execute_DBusCachedPlugin_bigEndian = (execute_MSR_ENDIAN == `EndianEnum_defaultEncoding_BE);
  always @ (*) begin
    case(execute_DATA_SIZE)
      `DataSizeEnum_defaultEncoding_B : begin
        execute_DBusCachedPlugin_size = (2'b00);
      end
      `DataSizeEnum_defaultEncoding_H : begin
        execute_DBusCachedPlugin_size = (2'b01);
      end
      `DataSizeEnum_defaultEncoding_W : begin
        execute_DBusCachedPlugin_size = (2'b10);
      end
      default : begin
        execute_DBusCachedPlugin_size = (2'b00);
      end
    endcase
  end

  assign _zz_294_ = (execute_arbitration_isValid && execute_MEMORY_ENABLE);
  assign _zz_295_ = execute_SRC_ADD[31 : 0];
  always @ (*) begin
    case(execute_DBusCachedPlugin_size)
      2'b00 : begin
        _zz_127_ = {{{execute_RS[7 : 0],execute_RS[7 : 0]},execute_RS[7 : 0]},execute_RS[7 : 0]};
      end
      2'b01 : begin
        _zz_127_ = {execute_RS[15 : 0],execute_RS[15 : 0]};
      end
      default : begin
        _zz_127_ = execute_RS;
      end
    endcase
  end

  always @ (*) begin
    if(execute_DBusCachedPlugin_bigEndian)begin
      _zz_296_ = _zz_127_;
    end else begin
      _zz_296_ = _zz_130_;
    end
  end

  assign _zz_128_ = execute_RS[15 : 0];
  assign _zz_129_ = execute_RS[15 : 0];
  always @ (*) begin
    case(execute_DBusCachedPlugin_size)
      2'b00 : begin
        _zz_130_ = {{{execute_RS[7 : 0],execute_RS[7 : 0]},execute_RS[7 : 0]},execute_RS[7 : 0]};
      end
      2'b01 : begin
        _zz_130_ = {{_zz_128_[7 : 0],_zz_128_[15 : 8]},{_zz_129_[7 : 0],_zz_129_[15 : 8]}};
      end
      default : begin
        _zz_130_ = {{{execute_RS[7 : 0],execute_RS[15 : 8]},execute_RS[23 : 16]},execute_RS[31 : 24]};
      end
    endcase
  end

  assign _zz_304_ = (execute_arbitration_isValid && execute_MEMORY_MANAGMENT);
  always @ (*) begin
    if(execute_STORE_UPDATE)begin
      _zz_107_ = execute_SRC_ADD;
    end
    if(execute_DECODER_stageables_17)begin
      if(execute_IntAluPluginComp_sprReadValid)begin
        _zz_107_ = WB_EXECUTE_result;
      end else begin
        if(execute_DECODER_stageables_31)begin
          _zz_107_ = WB_EXECUTE_result;
        end else begin
          if(execute_DECODER_stageables_18)begin
            if(_zz_201_)begin
              _zz_107_ = WB_EXECUTE_result;
            end else begin
              if(_zz_202_)begin
                _zz_107_ = WB_EXECUTE_result;
              end else begin
                _zz_107_ = WB_EXECUTE_result;
              end
            end
          end else begin
            if(execute_DECODER_stageables_30)begin
              _zz_107_ = WB_EXECUTE_result;
            end else begin
              _zz_107_ = WB_EXECUTE_result;
            end
          end
        end
      end
    end else begin
      _zz_107_ = WB_EXECUTE_result;
    end
  end

  assign _zz_297_ = ((((memory_arbitration_isValid && memory_MEMORY_ENABLE) && (! DBusCachedPlugin_exceptionBus_valid)) && (! memory_arbitration_isStuck)) && (! memory_arbitration_removeIt));
  assign _zz_298_ = memory_REGFILE_WRITE_DATA;
  assign _zz_300_ = (! SPRPlugin_msr_dr);
  assign DBusCachedPlugin_mmuBus_cmd_isValid = dataCache_1__io_cpu_memory_mmuBus_cmd_isValid;
  assign DBusCachedPlugin_mmuBus_cmd_virtualAddress = dataCache_1__io_cpu_memory_mmuBus_cmd_virtualAddress;
  assign DBusCachedPlugin_mmuBus_cmd_bypassTranslation = dataCache_1__io_cpu_memory_mmuBus_cmd_bypassTranslation;
  always @ (*) begin
    _zz_299_ = DBusCachedPlugin_mmuBus_rsp_isIoAccess;
    if((1'b0 && (! dataCache_1__io_cpu_memory_isWrite)))begin
      _zz_299_ = 1'b1;
    end
  end

  assign DBusCachedPlugin_mmuBus_spr_valid = dataCache_1__io_cpu_memory_mmuBus_spr_valid;
  assign DBusCachedPlugin_mmuBus_spr_payload_id = dataCache_1__io_cpu_memory_mmuBus_spr_payload_id;
  assign DBusCachedPlugin_mmuBus_spr_payload_data = dataCache_1__io_cpu_memory_mmuBus_spr_payload_data;
  assign DBusCachedPlugin_mmuBus_end = dataCache_1__io_cpu_memory_mmuBus_end;
  assign _zz_301_ = (writeBack_arbitration_isValid && writeBack_MEMORY_ENABLE);
  assign _zz_302_ = (SPRPlugin_privilege == (2'b00));
  assign _zz_303_ = writeBack_REGFILE_WRITE_DATA;
  assign writeBack_DBusCachedPlugin_bigEndian = (writeBack_MSR_ENDIAN == `EndianEnum_defaultEncoding_BE);
  always @ (*) begin
    DBusCachedPlugin_redoBranch_valid = 1'b0;
    if(_zz_363_)begin
      if(dataCache_1__io_cpu_redo)begin
        DBusCachedPlugin_redoBranch_valid = 1'b1;
      end
    end
  end

  assign DBusCachedPlugin_redoBranch_payload = writeBack_PC;
  always @ (*) begin
    DBusCachedPlugin_exceptionBus_valid = 1'b0;
    if(_zz_363_)begin
      if(dataCache_1__io_cpu_writeBack_accessError)begin
        DBusCachedPlugin_exceptionBus_valid = 1'b1;
      end
      if(_zz_364_)begin
        if(_zz_365_)begin
          DBusCachedPlugin_exceptionBus_valid = 1'b1;
        end else begin
          if(_zz_366_)begin
            DBusCachedPlugin_exceptionBus_valid = 1'b1;
          end
        end
      end
      if(dataCache_1__io_cpu_writeBack_unalignedAccess)begin
        DBusCachedPlugin_exceptionBus_valid = 1'b1;
      end
      if(dataCache_1__io_cpu_writeBack_mmuException)begin
        DBusCachedPlugin_exceptionBus_valid = 1'b1;
      end
      if(dataCache_1__io_cpu_redo)begin
        DBusCachedPlugin_exceptionBus_valid = 1'b0;
      end
    end
  end

  always @ (*) begin
    DBusCachedPlugin_exceptionBus_payload_code = (4'bxxxx);
    if(_zz_363_)begin
      if(dataCache_1__io_cpu_writeBack_accessError)begin
        DBusCachedPlugin_exceptionBus_payload_code = {1'd0, _zz_470_};
      end
      if(_zz_364_)begin
        if(_zz_365_)begin
          DBusCachedPlugin_exceptionBus_payload_code = (4'b0000);
        end else begin
          if(_zz_366_)begin
            DBusCachedPlugin_exceptionBus_payload_code = (4'b0000);
          end
        end
      end
      if(dataCache_1__io_cpu_writeBack_unalignedAccess)begin
        DBusCachedPlugin_exceptionBus_payload_code = {1'd0, _zz_471_};
      end
      if(dataCache_1__io_cpu_writeBack_mmuException)begin
        DBusCachedPlugin_exceptionBus_payload_code = (writeBack_MEMORY_WR ? (4'b1111) : (4'b1101));
      end
    end
  end

  always @ (*) begin
    writeBack_DBusCachedPlugin_rspShifted = dataCache_1__io_cpu_writeBack_data;
    if(writeBack_DBusCachedPlugin_bigEndian)begin
      case(writeBack_MEMORY_ADDRESS_LOW)
        2'b00 : begin
          case(writeBack_DATA_SIZE)
            `DataSizeEnum_defaultEncoding_B : begin
              writeBack_DBusCachedPlugin_rspShifted[7 : 0] = dataCache_1__io_cpu_writeBack_data[31 : 24];
            end
            `DataSizeEnum_defaultEncoding_H : begin
              writeBack_DBusCachedPlugin_rspShifted[15 : 0] = dataCache_1__io_cpu_writeBack_data[31 : 16];
            end
            default : begin
            end
          endcase
        end
        2'b01 : begin
          writeBack_DBusCachedPlugin_rspShifted[7 : 0] = dataCache_1__io_cpu_writeBack_data[23 : 16];
        end
        2'b10 : begin
          case(writeBack_DATA_SIZE)
            `DataSizeEnum_defaultEncoding_B : begin
              writeBack_DBusCachedPlugin_rspShifted[7 : 0] = dataCache_1__io_cpu_writeBack_data[15 : 8];
            end
            default : begin
            end
          endcase
        end
        default : begin
        end
      endcase
    end else begin
      case(writeBack_MEMORY_ADDRESS_LOW)
        2'b01 : begin
          writeBack_DBusCachedPlugin_rspShifted[7 : 0] = dataCache_1__io_cpu_writeBack_data[15 : 8];
        end
        2'b10 : begin
          writeBack_DBusCachedPlugin_rspShifted[15 : 0] = dataCache_1__io_cpu_writeBack_data[31 : 16];
        end
        2'b11 : begin
          writeBack_DBusCachedPlugin_rspShifted[7 : 0] = dataCache_1__io_cpu_writeBack_data[31 : 24];
        end
        default : begin
        end
      endcase
    end
  end

  always @ (*) begin
    writeBack_DBusCachedPlugin_rspHW = 16'h0;
    case(writeBack_DATA_SIZE)
      `DataSizeEnum_defaultEncoding_B : begin
      end
      `DataSizeEnum_defaultEncoding_H : begin
        if((writeBack_MEMORY_ADDRESS_LOW == (2'b00)))begin
          if(writeBack_DBusCachedPlugin_bigEndian)begin
            writeBack_DBusCachedPlugin_rspHW = writeBack_DBusCachedPlugin_rspShifted[31 : 16];
          end else begin
            writeBack_DBusCachedPlugin_rspHW = {_zz_131_[7 : 0],_zz_131_[15 : 8]};
          end
        end else begin
          if(writeBack_DBusCachedPlugin_bigEndian)begin
            writeBack_DBusCachedPlugin_rspHW = writeBack_DBusCachedPlugin_rspShifted[15 : 0];
          end else begin
            writeBack_DBusCachedPlugin_rspHW = {_zz_132_[7 : 0],_zz_132_[15 : 8]};
          end
        end
      end
      default : begin
      end
    endcase
  end

  always @ (*) begin
    case(writeBack_DATA_SIZE)
      `DataSizeEnum_defaultEncoding_B : begin
        if((writeBack_MEMORY_ADDRESS_LOW == (2'b00)))begin
          writeBack_DBusCachedPlugin_rspFormated = {24'h0,writeBack_DBusCachedPlugin_rspShifted[31 : 24]};
        end else begin
          if((writeBack_MEMORY_ADDRESS_LOW == (2'b01)))begin
            writeBack_DBusCachedPlugin_rspFormated = {24'h0,writeBack_DBusCachedPlugin_rspShifted[23 : 16]};
          end else begin
            if((writeBack_MEMORY_ADDRESS_LOW == (2'b10)))begin
              writeBack_DBusCachedPlugin_rspFormated = {24'h0,writeBack_DBusCachedPlugin_rspShifted[15 : 8]};
            end else begin
              writeBack_DBusCachedPlugin_rspFormated = {24'h0,writeBack_DBusCachedPlugin_rspShifted[7 : 0]};
            end
          end
        end
      end
      `DataSizeEnum_defaultEncoding_H : begin
        if(writeBack_SIGN_EXTEND)begin
          writeBack_DBusCachedPlugin_rspFormated = {_zz_134_,writeBack_DBusCachedPlugin_rspHW};
        end else begin
          writeBack_DBusCachedPlugin_rspFormated = {16'h0,writeBack_DBusCachedPlugin_rspHW};
        end
      end
      default : begin
        if(writeBack_DBusCachedPlugin_bigEndian)begin
          writeBack_DBusCachedPlugin_rspFormated = writeBack_DBusCachedPlugin_rspShifted;
        end else begin
          writeBack_DBusCachedPlugin_rspFormated = {{{writeBack_DBusCachedPlugin_rspShifted[7 : 0],writeBack_DBusCachedPlugin_rspShifted[15 : 8]},writeBack_DBusCachedPlugin_rspShifted[23 : 16]},writeBack_DBusCachedPlugin_rspShifted[31 : 24]};
        end
      end
    endcase
  end

  assign _zz_131_ = writeBack_DBusCachedPlugin_rspShifted[31 : 16];
  assign _zz_132_ = writeBack_DBusCachedPlugin_rspShifted[15 : 0];
  assign _zz_133_ = writeBack_DBusCachedPlugin_rspHW[15];
  always @ (*) begin
    _zz_134_[15] = _zz_133_;
    _zz_134_[14] = _zz_133_;
    _zz_134_[13] = _zz_133_;
    _zz_134_[12] = _zz_133_;
    _zz_134_[11] = _zz_133_;
    _zz_134_[10] = _zz_133_;
    _zz_134_[9] = _zz_133_;
    _zz_134_[8] = _zz_133_;
    _zz_134_[7] = _zz_133_;
    _zz_134_[6] = _zz_133_;
    _zz_134_[5] = _zz_133_;
    _zz_134_[4] = _zz_133_;
    _zz_134_[3] = _zz_133_;
    _zz_134_[2] = _zz_133_;
    _zz_134_[1] = _zz_133_;
    _zz_134_[0] = _zz_133_;
  end

  assign IBusCachedPlugin_mmuBus_rsp_physicalAddress = IBusCachedPlugin_mmuBus_cmd_virtualAddress;
  assign IBusCachedPlugin_mmuBus_rsp_allowRead = 1'b1;
  assign IBusCachedPlugin_mmuBus_rsp_allowWrite = 1'b1;
  assign IBusCachedPlugin_mmuBus_rsp_allowExecute = 1'b1;
  assign IBusCachedPlugin_mmuBus_rsp_isIoAccess = (IBusCachedPlugin_mmuBus_rsp_physicalAddress[31 : 28] == (4'b1111));
  assign IBusCachedPlugin_mmuBus_rsp_exception = 1'b0;
  assign IBusCachedPlugin_mmuBus_rsp_refilling = 1'b0;
  assign IBusCachedPlugin_mmuBus_busy = 1'b0;
  assign DBusCachedPlugin_mmuBus_rsp_physicalAddress = DBusCachedPlugin_mmuBus_cmd_virtualAddress;
  assign DBusCachedPlugin_mmuBus_rsp_allowRead = 1'b1;
  assign DBusCachedPlugin_mmuBus_rsp_allowWrite = 1'b1;
  assign DBusCachedPlugin_mmuBus_rsp_allowExecute = 1'b1;
  assign DBusCachedPlugin_mmuBus_rsp_isIoAccess = (DBusCachedPlugin_mmuBus_rsp_physicalAddress[31 : 28] == (4'b1111));
  assign DBusCachedPlugin_mmuBus_rsp_exception = 1'b0;
  assign DBusCachedPlugin_mmuBus_rsp_refilling = 1'b0;
  assign DBusCachedPlugin_mmuBus_busy = 1'b0;
  assign _zz_136_ = ((decode_INSTRUCTION & 32'h78000328) == 32'h78000300);
  assign Symplify_logicOf_1 = (_zz_136_ != (1'b0));
  assign Symplify_logicOf_2 = ({((decode_INSTRUCTION & 32'h08000000) == 32'h0),{((decode_INSTRUCTION & 32'h80000200) == 32'h00000200),{((decode_INSTRUCTION & 32'h60000000) == 32'h20000000),((decode_INSTRUCTION & 32'h80000080) == 32'h0)}}} != (4'b0000));
  assign _zz_137_ = ((decode_INSTRUCTION & 32'h28000000) == 32'h0);
  assign Symplify_logicOf_3 = ({_zz_137_,((decode_INSTRUCTION & 32'h80000280) == 32'h0)} != (2'b00));
  assign _zz_138_ = ((decode_INSTRUCTION & 32'h78000416) == 32'h78000004);
  assign _zz_139_ = ((decode_INSTRUCTION & 32'h90000000) == 32'h80000000);
  assign Symplify_logicOf_4 = ({_zz_139_,{((decode_INSTRUCTION & 32'h70000000) == 32'h0),{((decode_INSTRUCTION & 32'h3c000000) == 32'h04000000),{((decode_INSTRUCTION & _zz_688_) == 32'h040000a0),{(_zz_689_ == _zz_690_),{_zz_691_,{_zz_692_,_zz_693_}}}}}}} != 9'h0);
  assign _zz_140_ = ((decode_INSTRUCTION & 32'h7800022a) == 32'h78000002);
  assign _zz_141_ = ((decode_INSTRUCTION & 32'hf0000000) == 32'h10000000);
  assign Symplify_logicOf_5 = ({_zz_141_,_zz_140_} != (2'b00));
  assign Symplify_logicOf_6 = 1'b0;
  assign Symplify_logicOf_7 = (((decode_INSTRUCTION & 32'h7800012a) == 32'h78000002) != (1'b0));
  assign _zz_142_ = ((decode_INSTRUCTION & 32'h78000698) == 32'h78000080);
  assign _zz_143_ = ((decode_INSTRUCTION & 32'h7c000460) == 32'h4c000060);
  assign _zz_144_ = ((decode_INSTRUCTION & 32'h78000038) == 32'h78000008);
  assign _zz_145_ = ((decode_INSTRUCTION & 32'hbc000002) == 32'h04000002);
  assign Symplify_logicOf_8 = ({_zz_145_,{_zz_144_,{_zz_143_,_zz_142_}}} != (4'b0000));
  assign _zz_146_ = ((decode_INSTRUCTION & 32'h7c0004a0) == 32'h4c0000a0);
  assign Symplify_logicOf_9 = ({_zz_145_,{_zz_144_,{_zz_138_,_zz_146_}}} != (4'b0000));
  assign Symplify_logicOf_10 = ({((decode_INSTRUCTION & 32'hbc000002) == 32'h04000000),{_zz_144_,{((decode_INSTRUCTION & 32'h740004a2) == 32'h440000a0),((decode_INSTRUCTION & 32'h74000462) == 32'h44000060)}}} != (4'b0000));
  assign _zz_147_ = ((decode_INSTRUCTION & 32'hf0000000) == 32'h0);
  assign Symplify_logicOf_11 = (_zz_147_ != (1'b0));
  assign Symplify_logicOf_12 = ({_zz_138_,_zz_142_} != (2'b00));
  assign _zz_148_ = ((decode_INSTRUCTION & 32'he0000000) == 32'h20000000);
  assign _zz_149_ = ((decode_INSTRUCTION & 32'ha8000000) == 32'h20000000);
  assign _zz_150_ = ((decode_INSTRUCTION & 32'h70000000) == 32'h50000000);
  assign _zz_151_ = ((decode_INSTRUCTION & 32'h90000000) == 32'h90000000);
  assign Symplify_logicOf_13 = ({_zz_151_,{_zz_150_,{((decode_INSTRUCTION & 32'h58000000) == 32'h48000000),{_zz_149_,{_zz_148_,{((decode_INSTRUCTION & _zz_694_) == 32'h20000108),{(_zz_695_ == _zz_696_),{_zz_697_,{_zz_698_,_zz_699_}}}}}}}}} != 11'h0);
  assign Symplify_logicOf_14 = (_zz_136_ != (1'b0));
  assign _zz_152_ = ((decode_INSTRUCTION & 32'hf0000000) == 32'h50000000);
  assign Symplify_logicOf_15 = ({_zz_152_,{((decode_INSTRUCTION & 32'hd8000284) == 32'h58000200),{((decode_INSTRUCTION & 32'hd8000214) == 32'h58000010),{((decode_INSTRUCTION & _zz_700_) == 32'h58000200),{(_zz_701_ == _zz_702_),{_zz_703_,_zz_704_}}}}}} != 7'h0);
  assign Symplify_logicOf_16 = (((decode_INSTRUCTION & 32'h0) == 32'h0) != (1'b0));
  assign _zz_153_ = ((decode_INSTRUCTION & 32'h7800030a) == 32'h78000102);
  assign Symplify_logicOf_17 = ({_zz_141_,{_zz_153_,((decode_INSTRUCTION & 32'h780005e8) == 32'h78000080)}} != (3'b000));
  assign Symplify_logicOf_18 = (((decode_INSTRUCTION & 32'h780003c8) == 32'h78000140) != (1'b0));
  assign Symplify_logicOf_19 = ({((decode_INSTRUCTION & 32'hc0000000) == 32'h80000000),((decode_INSTRUCTION & 32'h78000438) == 32'h78000028)} != (2'b00));
  assign Symplify_logicOf_20 = ({((decode_INSTRUCTION & 32'h20000040) == 32'h20000000),((decode_INSTRUCTION & 32'h28000000) == 32'h08000000)} != (2'b00));
  assign _zz_154_ = ((decode_INSTRUCTION & 32'h00000040) == 32'h00000040);
  assign Symplify_logicOf_21 = (_zz_154_ != (1'b0));
  assign _zz_155_ = ((decode_INSTRUCTION & 32'h78000130) == 32'h78000100);
  assign _zz_156_ = ((decode_INSTRUCTION & 32'h78000038) == 32'h78000018);
  assign Symplify_logicOf_22 = ({_zz_156_,{_zz_155_,((decode_INSTRUCTION & 32'h78000138) == 32'h78000020)}} != (3'b000));
  assign Symplify_logicOf_23 = (_zz_155_ != (1'b0));
  assign _zz_157_ = ((decode_INSTRUCTION & 32'h9c000000) == 32'h08000000);
  assign _zz_158_ = ((decode_INSTRUCTION & 32'h70000000) == 32'h60000000);
  assign _zz_159_ = ((decode_INSTRUCTION & 32'h48000000) == 32'h40000000);
  assign Symplify_logicOf_24 = ({_zz_159_,{_zz_158_,{_zz_157_,{((decode_INSTRUCTION & 32'h7c000000) == 32'h3c000000),{((decode_INSTRUCTION & 32'h600001a4) == 32'h60000080),((decode_INSTRUCTION & 32'h600002c2) == 32'h60000080)}}}}} != 6'h0);
  assign Symplify_logicOf_25 = ({((decode_INSTRUCTION & 32'h44000000) == 32'h40000000),{((decode_INSTRUCTION & 32'hb0000000) == 32'h0),{_zz_157_,((decode_INSTRUCTION & 32'h780003c2) == 32'h780001c0)}}} != (4'b0000));
  assign _zz_160_ = ((decode_INSTRUCTION & 32'h50000000) == 32'h10000000);
  assign _zz_161_ = ((decode_INSTRUCTION & 32'h80000000) == 32'h80000000);
  assign Symplify_logicOf_26 = ({_zz_161_,{((decode_INSTRUCTION & 32'h0c000000) == 32'h04000000),{_zz_160_,{((decode_INSTRUCTION & 32'h14000000) == 32'h04000000),{((decode_INSTRUCTION & 32'h48000000) == 32'h0),_zz_137_}}}}} != 6'h0);
  assign Symplify_logicOf_27 = ({((decode_INSTRUCTION & 32'h04000000) == 32'h0),((decode_INSTRUCTION & 32'h20000600) == 32'h20000400)} != (2'b00));
  assign Symplify_logicOf_28 = (((decode_INSTRUCTION & 32'h20000200) == 32'h20000000) != (1'b0));
  assign Symplify_logicOf_29 = (((decode_INSTRUCTION & 32'h20000200) == 32'h20000200) != (1'b0));
  assign Symplify_logicOf_30 = ({((decode_INSTRUCTION & 32'hf8000000) == 32'h58000000),{((decode_INSTRUCTION & 32'hd8000408) == 32'h58000008),{((decode_INSTRUCTION & 32'hd8000030) == 32'h58000010),{((decode_INSTRUCTION & _zz_705_) == 32'h58000040),{(_zz_706_ == _zz_707_),(_zz_708_ == _zz_709_)}}}}} != 6'h0);
  assign Symplify_logicOf_31 = ({_zz_143_,{_zz_138_,{_zz_146_,_zz_142_}}} != (4'b0000));
  assign Symplify_logicOf_32 = ({((decode_INSTRUCTION & 32'h94000000) == 32'h94000000),((decode_INSTRUCTION & 32'h78000150) == 32'h78000140)} != (2'b00));
  assign Symplify_logicOf_33 = 1'b0;
  assign _zz_162_ = ((decode_INSTRUCTION & 32'h00000300) == 32'h00000100);
  assign Symplify_logicOf_34 = ({((decode_INSTRUCTION & 32'h00000400) == 32'h00000400),{_zz_162_,((decode_INSTRUCTION & 32'h00000300) == 32'h00000200)}} != (3'b000));
  assign Symplify_logicOf_35 = (((decode_INSTRUCTION & 32'h00000180) == 32'h00000080) != (1'b0));
  assign Symplify_logicOf_36 = (((decode_INSTRUCTION & 32'h00000100) == 32'h00000100) != (1'b0));
  assign _zz_163_ = ((decode_INSTRUCTION & 32'hf8000000) == 32'h28000000);
  assign Symplify_logicOf_37 = ({_zz_163_,((decode_INSTRUCTION & 32'h78000538) == 32'h78000000)} != (2'b00));
  assign Symplify_logicOf_38 = ({((decode_INSTRUCTION & 32'h78000000) == 32'h70000000),{((decode_INSTRUCTION & 32'hbc000000) == 32'h34000000),{_zz_163_,((decode_INSTRUCTION & 32'h70000538) == 32'h70000000)}}} != (4'b0000));
  assign _zz_164_ = ((decode_INSTRUCTION & 32'h68000000) == 32'h60000000);
  assign Symplify_logicOf_39 = ({_zz_164_,{_zz_158_,{((decode_INSTRUCTION & 32'hd0000000) == 32'h90000000),{((decode_INSTRUCTION & 32'h60000030) == 32'h60000030),{((decode_INSTRUCTION & _zz_710_) == 32'h60000020),{_zz_152_,{_zz_711_,_zz_712_}}}}}}} != 8'h0);
  assign Symplify_logicOf_40 = ({_zz_151_,{((decode_INSTRUCTION & 32'h40000002) == 32'h40000000),{((decode_INSTRUCTION & 32'h60000000) == 32'h40000000),{((decode_INSTRUCTION & _zz_713_) == 32'h10000000),{(_zz_714_ == _zz_715_),{_zz_716_,{_zz_717_,_zz_718_}}}}}}} != 10'h0);
  assign Symplify_logicOf_41 = (_zz_156_ != (1'b0));
  assign Symplify_logicOf_42 = (((decode_INSTRUCTION & 32'h781001b8) == 32'h78100020) != (1'b0));
  assign Symplify_logicOf_43 = ({((decode_INSTRUCTION & 32'h18000048) == 32'h18000040),{((decode_INSTRUCTION & 32'h18000540) == 32'h18000100),((decode_INSTRUCTION & 32'h180002c0) == 32'h18000040)}} != (3'b000));
  assign Symplify_logicOf_44 = ({((decode_INSTRUCTION & 32'h18000000) == 32'h0),{((decode_INSTRUCTION & 32'h18000240) == 32'h18000200),((decode_INSTRUCTION & 32'h18000500) == 32'h18000100)}} != (3'b000));
  assign Symplify_logicOf_45 = ({((decode_INSTRUCTION & 32'h18000000) == 32'h08000000),{((decode_INSTRUCTION & 32'h080000c0) == 32'h08000080),((decode_INSTRUCTION & 32'h08000300) == 32'h08000200)}} != (3'b000));
  assign Symplify_logicOf_46 = ({((decode_INSTRUCTION & 32'h18000008) == 32'h18000000),((decode_INSTRUCTION & 32'h18000280) == 32'h18000080)} != (2'b00));
  assign Symplify_logicOf_47 = ({_zz_147_,{((decode_INSTRUCTION & 32'hbc000000) == 32'h04000000),{_zz_144_,{_zz_138_,((decode_INSTRUCTION & 32'h78000498) == 32'h78000080)}}}} != 5'h0);
  assign Symplify_logicOf_48 = ({_zz_161_,{((decode_INSTRUCTION & 32'h40000020) == 32'h40000020),{((decode_INSTRUCTION & 32'h40000010) == 32'h40000000),{_zz_160_,{((decode_INSTRUCTION & _zz_719_) == 32'h08000000),{(_zz_720_ == _zz_721_),(_zz_722_ == _zz_723_)}}}}}} != 7'h0);
  assign Symplify_logicOf_49 = ({((decode_INSTRUCTION & 32'h98000000) == 32'h0),{((decode_INSTRUCTION & 32'h40000134) == 32'h40000010),((decode_INSTRUCTION & 32'h600001e0) == 32'h60000140)}} != (3'b000));
  assign Symplify_logicOf_50 = ({_zz_156_,{_zz_155_,((decode_INSTRUCTION & 32'h780001b8) == 32'h78000020)}} != (3'b000));
  assign Symplify_logicOf_51 = ({((decode_INSTRUCTION & 32'h78000034) == 32'h78000020),{((decode_INSTRUCTION & 32'h78000610) == 32'h78000400),((decode_INSTRUCTION & 32'h7c000364) == 32'h4c000000)}} != (3'b000));
  assign _zz_165_ = ((decode_INSTRUCTION & 32'hc8000000) == 32'h0);
  assign Symplify_logicOf_52 = ({((decode_INSTRUCTION & 32'h40010000) == 32'h00010000),{((decode_INSTRUCTION & 32'h40100000) == 32'h00100000),{((decode_INSTRUCTION & 32'h40040000) == 32'h00040000),{((decode_INSTRUCTION & _zz_724_) == 32'h00020000),{(_zz_725_ == _zz_726_),{_zz_727_,{_zz_728_,_zz_729_}}}}}}} != 21'h0);
  assign Symplify_logicOf_53 = (((decode_INSTRUCTION & 32'h20000100) == 32'h20000000) != (1'b0));
  assign Symplify_logicOf_54 = (((decode_INSTRUCTION & 32'h20000400) == 32'h20000000) != (1'b0));
  assign Symplify_logicOf_55 = ({((decode_INSTRUCTION & 32'ha8000000) == 32'ha8000000),((decode_INSTRUCTION & 32'h78000698) == 32'h78000288)} != (2'b00));
  assign _zz_166_ = ((decode_INSTRUCTION & 32'hb0000000) == 32'h10000000);
  assign Symplify_logicOf_56 = ({((decode_INSTRUCTION & 32'h84000000) == 32'h84000000),{_zz_139_,{((decode_INSTRUCTION & 32'h60000010) == 32'h60000010),{_zz_158_,{((decode_INSTRUCTION & _zz_742_) == 32'h10000000),{_zz_149_,{_zz_166_,{_zz_743_,_zz_744_}}}}}}}} != 11'h0);
  assign Symplify_logicOf_57 = ({((decode_INSTRUCTION & 32'hdc000000) == 32'h08000000),((decode_INSTRUCTION & 32'h78000070) == 32'h78000040)} != (2'b00));
  assign _zz_167_ = ((decode_INSTRUCTION & 32'h78000382) == 32'h78000180);
  assign _zz_168_ = ((decode_INSTRUCTION & 32'h78000034) == 32'h78000010);
  assign Symplify_logicOf_58 = ({_zz_168_,{_zz_167_,((decode_INSTRUCTION & 32'h78000072) == 32'h78000010)}} != (3'b000));
  assign Symplify_logicOf_59 = ({_zz_164_,{_zz_158_,{((decode_INSTRUCTION & 32'h6000000c) == 32'h60000008),((decode_INSTRUCTION & 32'h6000002c) == 32'h60000024)}}} != (4'b0000));
  assign Symplify_logicOf_60 = ({_zz_166_,{((decode_INSTRUCTION & 32'h5800020c) == 32'h58000200),{((decode_INSTRUCTION & 32'h58000228) == 32'h58000020),{((decode_INSTRUCTION & 32'h580002c4) == 32'h580002c0),((decode_INSTRUCTION & 32'h5800042a) == 32'h58000020)}}}} != 5'h0);
  assign _zz_169_ = ((decode_INSTRUCTION & 32'h381f0078) == 32'h38000028);
  assign _zz_170_ = ((decode_INSTRUCTION & 32'h381f0038) == 32'h38000018);
  assign _zz_171_ = ((decode_INSTRUCTION & 32'h781f0000) == 32'h38000000);
  assign _zz_172_ = ((decode_INSTRUCTION & 32'h841f0000) == 32'h80000000);
  assign Symplify_logicOf_61 = ({((decode_INSTRUCTION & 32'hd8000000) == 32'h0),{_zz_168_,{_zz_172_,{_zz_171_,{_zz_170_,_zz_169_}}}}} != 6'h0);
  assign Symplify_logicOf_62 = ({((decode_INSTRUCTION & 32'h78000004) == 32'h48000004),{_zz_172_,{_zz_171_,{_zz_170_,_zz_169_}}}} != 5'h0);
  assign Symplify_logicOf_63 = ({_zz_159_,{_zz_150_,{_zz_158_,{((decode_INSTRUCTION & 32'h40000024) == 32'h40000020),{((decode_INSTRUCTION & _zz_745_) == 32'h40000020),{(_zz_746_ == _zz_747_),{_zz_748_,{_zz_749_,_zz_750_}}}}}}}} != 9'h0);
  assign Symplify_logicOf_64 = ({((decode_INSTRUCTION & 32'h78000318) == 32'h78000300),_zz_138_} != (2'b00));
  assign Symplify_logicOf_65 = ({((decode_INSTRUCTION & 32'h7c000104) == 32'h4c000100),{((decode_INSTRUCTION & 32'h7c000204) == 32'h4c000200),((decode_INSTRUCTION & 32'h7c000444) == 32'h4c000040)}} != (3'b000));
  assign Symplify_logicOf_66 = 1'b0;
  assign Symplify_logicOf_67 = (_zz_154_ != (1'b0));
  assign Symplify_logicOf_68 = (((decode_INSTRUCTION & 32'h78000212) == 32'h78000200) != (1'b0));
  assign Symplify_logicOf_69 = ({((decode_INSTRUCTION & 32'h94000000) == 32'h84000000),((decode_INSTRUCTION & 32'h78000170) == 32'h78000060)} != (2'b00));
  assign Symplify_logicOf_70 = ({_zz_165_,{((decode_INSTRUCTION & 32'h7800020c) == 32'h78000200),{_zz_167_,((decode_INSTRUCTION & 32'h78000272) == 32'h78000010)}}} != (4'b0000));
  assign Symplify_logicOf_71 = (_zz_153_ != (1'b0));
  assign Symplify_logicOf_72 = (_zz_140_ != (1'b0));
  assign Symplify_logicOf_73 = ({_zz_160_,((decode_INSTRUCTION & 32'h80000100) == 32'h00000100)} != (2'b00));
  assign Symplify_logicOf_74 = ({_zz_151_,{_zz_159_,{((decode_INSTRUCTION & 32'h40000120) == 32'h40000120),{_zz_150_,{_zz_158_,((decode_INSTRUCTION & 32'h40000022) == 32'h40000020)}}}}} != 6'h0);
  assign Symplify_logicOf_75 = ({((decode_INSTRUCTION & 32'h7c000120) == 32'h4c000120),_zz_138_} != (2'b00));
  assign Symplify_logicOf_76 = 1'b0;
  assign Symplify_logicOf_77 = ({((decode_INSTRUCTION & 32'hac000000) == 32'h08000000),{((decode_INSTRUCTION & 32'h78000046) == 32'h48000040),((decode_INSTRUCTION & 32'h780005e0) == 32'h48000020)}} != (3'b000));
  assign Symplify_logicOf_78 = ({((decode_INSTRUCTION & 32'hbc000000) == 32'h0),((decode_INSTRUCTION & 32'h7c0005e0) == 32'h4c000020)} != (2'b00));
  assign Symplify_logicOf_79 = (((decode_INSTRUCTION & 32'h7c000404) == 32'h4c000400) != (1'b0));
  assign Symplify_logicOf_80 = ({((decode_INSTRUCTION & 32'h00000300) == 32'h00000300),{((decode_INSTRUCTION & 32'h00000140) == 32'h00000140),((decode_INSTRUCTION & 32'h00000240) == 32'h00000240)}} != (3'b000));
  assign Symplify_logicOf_81 = ({_zz_162_,((decode_INSTRUCTION & 32'h00000180) == 32'h00000100)} != (2'b00));
  assign Symplify_logicOf_82 = ({((decode_INSTRUCTION & 32'h000000c0) == 32'h00000040),((decode_INSTRUCTION & 32'h00000280) == 32'h0)} != (2'b00));
  assign Symplify = {Symplify_logicOf_82,{Symplify_logicOf_81,{Symplify_logicOf_80,{Symplify_logicOf_79,{Symplify_logicOf_78,{Symplify_logicOf_77,{Symplify_logicOf_76,{Symplify_logicOf_75,{Symplify_logicOf_74,{Symplify_logicOf_73,{_zz_751_,_zz_752_}}}}}}}}}}};
  assign _zz_135_ = Symplify;
  assign _zz_173_ = _zz_135_[2 : 1];
  assign _zz_104_ = _zz_173_;
  assign _zz_174_ = _zz_135_[10 : 7];
  assign _zz_103_ = _zz_174_;
  assign _zz_175_ = _zz_135_[19 : 19];
  assign _zz_102_ = _zz_175_;
  assign _zz_176_ = _zz_135_[25 : 23];
  assign _zz_101_ = _zz_176_;
  assign _zz_177_ = _zz_135_[28 : 26];
  assign _zz_100_ = _zz_177_;
  assign _zz_178_ = _zz_135_[35 : 33];
  assign _zz_99_ = _zz_178_;
  assign _zz_179_ = _zz_135_[45 : 42];
  assign _zz_98_ = _zz_179_;
  assign _zz_180_ = _zz_135_[48 : 47];
  assign _zz_97_ = _zz_180_;
  assign _zz_181_ = _zz_135_[53 : 52];
  assign _zz_96_ = _zz_181_;
  assign _zz_182_ = _zz_135_[59 : 58];
  assign _zz_95_ = _zz_182_;
  assign _zz_183_ = _zz_135_[62 : 60];
  assign _zz_94_ = _zz_183_;
  assign _zz_184_ = _zz_135_[73 : 73];
  assign _zz_93_ = _zz_184_;
  assign _zz_185_ = _zz_135_[78 : 76];
  assign _zz_92_ = _zz_185_;
  assign _zz_186_ = _zz_135_[81 : 79];
  assign _zz_91_ = _zz_186_;
  always @ (*) begin
    decodeExceptionPort_valid = 1'b0;
    if(decode_arbitration_isValid)begin
      if(_zz_367_)begin
        decodeExceptionPort_valid = 1'b1;
      end
      if(_zz_368_)begin
        decodeExceptionPort_valid = 1'b1;
      end
    end
  end

  always @ (*) begin
    decodeExceptionPort_payload_code = (4'bxxxx);
    if(decode_arbitration_isValid)begin
      if(_zz_367_)begin
        decodeExceptionPort_payload_code = (4'b0010);
      end
      if(_zz_368_)begin
        decodeExceptionPort_payload_code = (4'b0010);
      end
    end
  end

  assign _zz_293_ = _zz_472_[9 : 0];
  assign decode_RegFilePluginComp_regFileReadAddress1 = decode_INSTRUCTION_ANTICIPATED[20 : 16];
  assign decode_RegFilePluginComp_regFileReadAddress2 = decode_INSTRUCTION_ANTICIPATED[15 : 11];
  assign decode_RegFilePluginComp_regFileReadAddress3 = decode_INSTRUCTION_ANTICIPATED[25 : 21];
  always @ (*) begin
    case(decode_DECODER_stageables_55)
      `TgtCtrlEnum_defaultEncoding_RT : begin
        _zz_188_ = decode_INSTRUCTION[25 : 21];
      end
      default : begin
        _zz_188_ = decode_INSTRUCTION[20 : 16];
      end
    endcase
  end

  assign lastStageRegFileWrite_valid = (_zz_89_ && writeBack_arbitration_isFiring);
  always @ (*) begin
    _zz_306_ = (lastStageRegFileWrite_valid || UpdateRegFileWrite_valid);
    if(_zz_189_)begin
      _zz_306_ = 1'b1;
    end
  end

  always @ (*) begin
    if(_zz_369_)begin
      _zz_307_ = lastStageRegFileWrite_payload_address;
    end else begin
      _zz_307_ = UpdateRegFileWrite_payload_address;
    end
  end

  always @ (*) begin
    if(_zz_369_)begin
      _zz_308_ = lastStageRegFileWrite_payload_data;
    end else begin
      _zz_308_ = UpdateRegFileWrite_payload_data;
    end
  end

  always @ (*) begin
    if(writeBack_arbitration_isFiring)begin
      writeBack_RegFilePluginComp_crBusPort_valid = ((1'b1 || writeBack_BRANCH_DEC) || writeBack_BRANCH_LINK);
    end else begin
      writeBack_RegFilePluginComp_crBusPort_valid = 1'b0;
    end
  end

  always @ (*) begin
    if((writeBack_BRANCH_DEC && writeBack_BRANCH_LINK))begin
      writeBack_RegFilePluginComp_crBusPort_payload_op = `CRBusCmdEnum_defaultEncoding_DECLNK;
    end else begin
      if(writeBack_BRANCH_DEC)begin
        writeBack_RegFilePluginComp_crBusPort_payload_op = `CRBusCmdEnum_defaultEncoding_DEC;
      end else begin
        if(writeBack_BRANCH_LINK)begin
          writeBack_RegFilePluginComp_crBusPort_payload_op = `CRBusCmdEnum_defaultEncoding_LNK;
        end else begin
          writeBack_RegFilePluginComp_crBusPort_payload_op = writeBack_CR_WRITE_op;
        end
      end
    end
  end

  assign writeBack_RegFilePluginComp_crBusPort_payload_ba = writeBack_CR_WRITE_ba;
  assign writeBack_RegFilePluginComp_crBusPort_payload_bb = writeBack_CR_WRITE_bb;
  assign writeBack_RegFilePluginComp_crBusPort_payload_bt = writeBack_CR_WRITE_bt;
  always @ (*) begin
    if(writeBack_BRANCH_LINK)begin
      writeBack_RegFilePluginComp_crBusPort_payload_imm = _zz_473_;
    end else begin
      writeBack_RegFilePluginComp_crBusPort_payload_imm = writeBack_CR_WRITE_imm;
    end
  end

  assign writeBack_RegFilePluginComp_crBusPort_payload_fxm = writeBack_CR_WRITE_fxm;
  always @ (*) begin
    if(writeBack_arbitration_isFiring)begin
      writeBack_RegFilePluginComp_xerBusPort_valid = ((writeBack_XER_WRITE_validSO || writeBack_XER_WRITE_validOV) || writeBack_XER_WRITE_validCA);
    end else begin
      writeBack_RegFilePluginComp_xerBusPort_valid = 1'b0;
    end
  end

  assign writeBack_RegFilePluginComp_xerBusPort_payload_validSO = writeBack_XER_WRITE_validSO;
  assign writeBack_RegFilePluginComp_xerBusPort_payload_validOV = writeBack_XER_WRITE_validOV;
  assign writeBack_RegFilePluginComp_xerBusPort_payload_validCA = writeBack_XER_WRITE_validCA;
  assign writeBack_RegFilePluginComp_xerBusPort_payload_imm = writeBack_XER_WRITE_imm;
  always @ (*) begin
    case(writeBack_SPR_ID)
      11'b00000000001 : begin
        writeBack_RegFilePluginComp_sprWriteXERPort_valid = (writeBack_DECODER_stageables_45 && writeBack_arbitration_isFiring);
      end
      default : begin
        writeBack_RegFilePluginComp_sprWriteXERPort_valid = 1'b0;
      end
    endcase
  end

  assign writeBack_RegFilePluginComp_sprWriteXERPort_payload_id = 10'h0;
  assign writeBack_RegFilePluginComp_sprWriteXERPort_payload_data = writeBack_SRC1;
  always @ (*) begin
    case(writeBack_SPR_ID)
      11'b00000001001 : begin
        writeBack_RegFilePluginComp_sprWriteCLTPort_valid = (writeBack_DECODER_stageables_45 && writeBack_arbitration_isFiring);
      end
      11'b00000001000 : begin
        writeBack_RegFilePluginComp_sprWriteCLTPort_valid = (writeBack_DECODER_stageables_45 && writeBack_arbitration_isFiring);
      end
      11'b01100101111 : begin
        writeBack_RegFilePluginComp_sprWriteCLTPort_valid = (writeBack_DECODER_stageables_45 && writeBack_arbitration_isFiring);
      end
      default : begin
        writeBack_RegFilePluginComp_sprWriteCLTPort_valid = 1'b0;
      end
    endcase
  end

  assign writeBack_RegFilePluginComp_sprWriteCLTPort_payload_id = _zz_474_[9 : 0];
  assign writeBack_RegFilePluginComp_sprWriteCLTPort_payload_data = writeBack_SRC1;
  always @ (*) begin
    _zz_187_ = 1'b0;
    if((writeBack_DECODER_stageables_45 && writeBack_arbitration_isFiring))begin
      case(writeBack_SPR_ID)
        11'b01111101000 : begin
          _zz_187_ = 1'b1;
        end
        11'b01111101001 : begin
          _zz_187_ = 1'b1;
        end
        11'b01111101010 : begin
          _zz_187_ = 1'b1;
        end
        default : begin
        end
      endcase
    end
  end

  assign SRC_ra = execute_INSTRUCTION[20 : 16];
  assign SRC_rb = execute_INSTRUCTION[15 : 11];
  assign SRC_rs = execute_INSTRUCTION[25 : 21];
  assign SRC_rt = execute_INSTRUCTION[25 : 21];
  assign _zz_309_ = (~ _zz_87_);
  assign _zz_310_ = _zz_86_;
  always @ (*) begin
    _zz_311_[0] = (execute_DECODER_stageables_44 == `Src1CtrlEnum_defaultEncoding_RA);
    _zz_311_[1] = (execute_DECODER_stageables_44 == `Src1CtrlEnum_defaultEncoding_RA_N);
    _zz_311_[2] = (execute_DECODER_stageables_44 == `Src1CtrlEnum_defaultEncoding_RA_NIA);
    _zz_311_[3] = (execute_DECODER_stageables_44 == `Src1CtrlEnum_defaultEncoding_RS);
  end

  assign _zz_312_ = {16'h0,execute_INSTRUCTION[15 : 0]};
  assign _zz_190_ = execute_INSTRUCTION[15];
  always @ (*) begin
    _zz_191_[15] = _zz_190_;
    _zz_191_[14] = _zz_190_;
    _zz_191_[13] = _zz_190_;
    _zz_191_[12] = _zz_190_;
    _zz_191_[11] = _zz_190_;
    _zz_191_[10] = _zz_190_;
    _zz_191_[9] = _zz_190_;
    _zz_191_[8] = _zz_190_;
    _zz_191_[7] = _zz_190_;
    _zz_191_[6] = _zz_190_;
    _zz_191_[5] = _zz_190_;
    _zz_191_[4] = _zz_190_;
    _zz_191_[3] = _zz_190_;
    _zz_191_[2] = _zz_190_;
    _zz_191_[1] = _zz_190_;
    _zz_191_[0] = _zz_190_;
  end

  assign _zz_313_ = {_zz_191_,execute_INSTRUCTION[15 : 0]};
  assign _zz_314_ = {execute_INSTRUCTION[15 : 0],16'h0};
  assign _zz_315_ = {{{execute_INSTRUCTION[15 : 6],execute_INSTRUCTION[20 : 16]},execute_INSTRUCTION[0]},16'h0004};
  always @ (*) begin
    _zz_316_[0] = (execute_DECODER_stageables_19 == `Src2CtrlEnum_defaultEncoding_RB_UI);
    _zz_316_[1] = (execute_DECODER_stageables_19 == `Src2CtrlEnum_defaultEncoding_RB_SI);
    _zz_316_[2] = (execute_DECODER_stageables_19 == `Src2CtrlEnum_defaultEncoding_RB_SH);
    _zz_316_[3] = (execute_DECODER_stageables_19 == `Src2CtrlEnum_defaultEncoding_RB_PCISD);
  end

  always @ (*) begin
    SRC_src2ctrl_other = 1'b0;
    if(_zz_370_)begin
      SRC_src2ctrl_other = 1'b1;
    end else begin
      SRC_src2ctrl_other = 1'b1;
    end
  end

  always @ (*) begin
    if(_zz_370_)begin
      SRC_src2_other = 32'hffffffff;
    end else begin
      SRC_src2_other = SRC2_A_result;
    end
  end

  always @ (*) begin
    _zz_317_[0] = (execute_DECODER_stageables_19 == `Src2CtrlEnum_defaultEncoding_RB);
    _zz_317_[1] = (execute_DECODER_stageables_19 == `Src2CtrlEnum_defaultEncoding_RA);
    _zz_317_[2] = SRC_src2ctrl_other;
  end

  always @ (*) begin
    case(execute_DECODER_stageables_34)
      `Src3CtrlEnum_defaultEncoding_CA : begin
        _zz_192_ = execute_XER_CA;
      end
      `Src3CtrlEnum_defaultEncoding_CA_0 : begin
        _zz_192_ = 1'b0;
      end
      `Src3CtrlEnum_defaultEncoding_CA_1 : begin
        _zz_192_ = 1'b1;
      end
      default : begin
        _zz_192_ = execute_XER_OV;
      end
    endcase
  end

  assign SRC_src3[0] = _zz_192_;
  assign SRC_ADD_cmp_cr = (execute_DECODER_stageables_41 ? FX_ALU_cmpl_cr : FX_ALU_cmp_cr);
  assign UpdateRegFileWrite_valid = _zz_193_;
  assign UpdateRegFileWrite_payload_address = _zz_195_;
  assign UpdateRegFileWrite_payload_data = _zz_196_;
  assign MUL1_a = execute_SRC1;
  assign MUL1_b = execute_SRC2;
  assign MUL1_aSigned = execute_DECODER_stageables_12;
  assign MUL1_bSigned = execute_DECODER_stageables_12;
  assign MUL1_aULow = MUL1_a[15 : 0];
  assign MUL1_bULow = MUL1_b[15 : 0];
  assign MUL1_aSLow = {1'b0,MUL1_a[15 : 0]};
  assign MUL1_bSLow = {1'b0,MUL1_b[15 : 0]};
  assign MUL1_aHigh = {(MUL1_aSigned && MUL1_a[31]),MUL1_a[31 : 16]};
  assign MUL1_bHigh = {(MUL1_bSigned && MUL1_b[31]),MUL1_b[31 : 16]};
  assign _zz_318_ = MUL1_aULow;
  assign _zz_319_ = MUL1_bULow;
  assign _zz_320_ = MUL1_aSLow;
  assign _zz_321_ = MUL1_bHigh;
  assign _zz_322_ = MUL1_aHigh;
  assign _zz_323_ = MUL1_bSLow;
  assign _zz_324_ = MUL1_aHigh;
  assign _zz_325_ = MUL1_bHigh;
  assign _zz_326_ = _zz_475_;
  assign _zz_327_ = _zz_476_;
  assign _zz_328_ = _zz_477_;
  assign _zz_329_ = writeBack_MUL_LOW;
  assign _zz_330_ = writeBack_MUL_HH;
  assign MUL3_result = MUL_ADD2_result;
  always @ (*) begin
    if(writeBack_DECODER_stageables_5)begin
      MUL3_result32 = _zz_478_;
    end else begin
      MUL3_result32 = _zz_479_;
    end
  end

  always @ (*) begin
    MUL3_xer_ov = 1'b1;
    if(((! (writeBack_SRC1 != 32'h0)) || (! (writeBack_SRC2 != 32'h0))))begin
      MUL3_xer_ov = 1'b0;
    end else begin
      if(((! (writeBack_SRC1[31] ^ writeBack_SRC2[31])) && (! (_zz_480_ != 35'h0))))begin
        MUL3_xer_ov = 1'b0;
      end else begin
        if(((writeBack_SRC1[31] ^ writeBack_SRC2[31]) && (_zz_481_ == 35'h7ffffffff)))begin
          MUL3_xer_ov = 1'b0;
        end
      end
    end
  end

  always @ (*) begin
    MUL3_xer_so = 1'b0;
    if(_zz_371_)begin
      MUL3_xer_so = (writeBack_XER_SO || MUL3_xer_ov);
    end else begin
      MUL3_xer_so = writeBack_XER_SO;
    end
  end

  always @ (*) begin
    MUL3_set_ov = 1'b0;
    if(_zz_371_)begin
      MUL3_set_ov = 1'b1;
    end
  end

  always @ (*) begin
    MUL3_xerBusPort_valid = 1'b0;
    if(((writeBack_arbitration_isFiring && writeBack_DECODER_stageables_3) && MUL3_set_ov))begin
      MUL3_xerBusPort_valid = 1'b1;
    end
  end

  assign MUL3_xerBusPort_payload_validCA = 1'b0;
  always @ (*) begin
    MUL3_xerBusPort_payload_validOV = 1'b0;
    if(_zz_371_)begin
      MUL3_xerBusPort_payload_validOV = 1'b1;
    end
  end

  always @ (*) begin
    MUL3_xerBusPort_payload_validSO = 1'b0;
    if(_zz_371_)begin
      MUL3_xerBusPort_payload_validSO = MUL3_xer_ov;
    end
  end

  assign MUL3_xerBusPort_payload_imm = {{MUL3_xer_so,MUL3_xer_ov},(1'b0)};
  assign MUL3_cr = {MUL3_result32[31],(MUL3_result32[31 : 0] == 32'h0)};
  always @ (*) begin
    case(writeBack_SRC_CR)
      2'b00 : begin
        MUL3_cr_decode = {(3'b010),MUL3_xer_so};
      end
      2'b01 : begin
        MUL3_cr_decode = {(3'b001),MUL3_xer_so};
      end
      default : begin
        MUL3_cr_decode = {(3'b100),MUL3_xer_so};
      end
    endcase
  end

  always @ (*) begin
    MUL3_crBusPort_valid = 1'b0;
    if(((writeBack_arbitration_isFiring && writeBack_DECODER_stageables_3) && MUL3_set_cr))begin
      MUL3_crBusPort_valid = 1'b1;
    end
  end

  always @ (*) begin
    MUL3_crBusPort_payload_op = (5'bxxxxx);
    if(MUL3_set_cr)begin
      MUL3_crBusPort_payload_op = `CRBusCmdEnum_defaultEncoding_CR0;
    end else begin
      MUL3_crBusPort_payload_op = `CRBusCmdEnum_defaultEncoding_NOP;
    end
  end

  assign MUL3_crBusPort_payload_ba = 5'h0;
  assign MUL3_crBusPort_payload_bb = 5'h0;
  assign MUL3_crBusPort_payload_bt = 5'h0;
  always @ (*) begin
    MUL3_crBusPort_payload_imm = 32'h0;
    MUL3_crBusPort_payload_imm = {28'h0,MUL3_cr_decode};
  end

  assign MUL3_crBusPort_payload_fxm = 8'h0;
  assign MUL3_set_cr = (writeBack_DECODER_stageables_53 && writeBack_INSTRUCTION[0]);
  always @ (*) begin
    DIV_MEM_crBusPort_valid = 1'b0;
    if(_zz_347_)begin
      if(! _zz_348_) begin
        DIV_MEM_crBusPort_valid = (memory_DECODER_stageables_11 && memory_INSTRUCTION[0]);
      end
    end
  end

  always @ (*) begin
    DIV_MEM_crBusPort_payload_op = (5'bxxxxx);
    if(_zz_347_)begin
      if(! _zz_348_) begin
        DIV_MEM_crBusPort_payload_op = `CRBusCmdEnum_defaultEncoding_CR0;
      end
    end
  end

  assign DIV_MEM_crBusPort_payload_ba = 5'h0;
  assign DIV_MEM_crBusPort_payload_bb = 5'h0;
  assign DIV_MEM_crBusPort_payload_bt = 5'h0;
  always @ (*) begin
    DIV_MEM_crBusPort_payload_imm = 32'h0;
    if(_zz_347_)begin
      if(! _zz_348_) begin
        DIV_MEM_crBusPort_payload_imm = {28'h0,_zz_198_};
      end
    end
  end

  assign DIV_MEM_crBusPort_payload_fxm = 8'h0;
  always @ (*) begin
    DIV_MEM_xerBusPort_valid = 1'b0;
    if(_zz_347_)begin
      if(! _zz_348_) begin
        DIV_MEM_xerBusPort_valid = (DIV_MEM_xerBusPort_payload_validSO || DIV_MEM_xerBusPort_payload_validOV);
      end
    end
  end

  always @ (*) begin
    DIV_MEM_xerBusPort_payload_validSO = 1'bx;
    if(_zz_347_)begin
      if(! _zz_348_) begin
        if(_zz_372_)begin
          DIV_MEM_xerBusPort_payload_validSO = FX_DIV_ov;
        end
      end
    end
  end

  always @ (*) begin
    DIV_MEM_xerBusPort_payload_validOV = 1'bx;
    if(_zz_347_)begin
      if(! _zz_348_) begin
        if(_zz_372_)begin
          DIV_MEM_xerBusPort_payload_validOV = 1'b1;
        end
      end
    end
  end

  assign DIV_MEM_xerBusPort_payload_validCA = 1'bx;
  always @ (*) begin
    DIV_MEM_xerBusPort_payload_imm = (3'bxxx);
    if(_zz_347_)begin
      if(! _zz_348_) begin
        DIV_MEM_xerBusPort_payload_imm = {{_zz_197_,FX_DIV_ov},(1'b0)};
      end
    end
  end

  assign DIV_MEM_rs1NeedRevert = (memory_SRC1[31] && memory_DECODER_stageables_48);
  assign DIV_MEM_rs2NeedRevert = (memory_SRC2[31] && memory_DECODER_stageables_16);
  always @ (*) begin
    DIV_MEM_rs1Extended[32] = (memory_DECODER_stageables_48 && memory_SRC1[31]);
    DIV_MEM_rs1Extended[31 : 0] = memory_SRC1;
  end

  assign _zz_331_ = DIV_rs1;
  assign _zz_332_ = DIV_rs2;
  assign _zz_334_ = ((DIV_MEM_rs1NeedRevert ^ DIV_MEM_rs2NeedRevert) && (! ((memory_SRC2 == 32'h0) && memory_DECODER_stageables_16)));
  always @ (*) begin
    _zz_333_ = 1'b0;
    if(_zz_347_)begin
      if(_zz_348_)begin
        _zz_333_ = DIV_MEM_startDiv;
      end
    end
  end

  always @ (*) begin
    _zz_197_ = 1'b0;
    if(_zz_372_)begin
      _zz_197_ = (memory_XER_SO || FX_DIV_ov);
    end else begin
      _zz_197_ = memory_XER_SO;
    end
  end

  always @ (*) begin
    case(memory_SRC_CR)
      2'b00 : begin
        _zz_198_ = {(3'b010),_zz_197_};
      end
      2'b01 : begin
        _zz_198_ = {(3'b001),_zz_197_};
      end
      default : begin
        _zz_198_ = {(3'b100),_zz_197_};
      end
    endcase
  end

  always @ (*) begin
    execute_IntAluPluginComp_xerBusPort_validCA = 1'b0;
    if(writeBack_RegFilePluginComp_xerBusPort_valid)begin
      execute_IntAluPluginComp_xerBusPort_validCA = writeBack_RegFilePluginComp_xerBusPort_payload_validCA;
    end
    if(MUL3_xerBusPort_valid)begin
      execute_IntAluPluginComp_xerBusPort_validCA = MUL3_xerBusPort_payload_validCA;
    end
    if(DIV_MEM_xerBusPort_valid)begin
      execute_IntAluPluginComp_xerBusPort_validCA = DIV_MEM_xerBusPort_payload_validCA;
    end
  end

  always @ (*) begin
    execute_IntAluPluginComp_xerBusPort_validOV = 1'b0;
    if(writeBack_RegFilePluginComp_xerBusPort_valid)begin
      execute_IntAluPluginComp_xerBusPort_validOV = writeBack_RegFilePluginComp_xerBusPort_payload_validOV;
    end
    if(MUL3_xerBusPort_valid)begin
      execute_IntAluPluginComp_xerBusPort_validOV = MUL3_xerBusPort_payload_validOV;
    end
    if(DIV_MEM_xerBusPort_valid)begin
      execute_IntAluPluginComp_xerBusPort_validOV = DIV_MEM_xerBusPort_payload_validOV;
    end
  end

  always @ (*) begin
    execute_IntAluPluginComp_xerBusPort_validSO = 1'b0;
    if(writeBack_RegFilePluginComp_xerBusPort_valid)begin
      execute_IntAluPluginComp_xerBusPort_validSO = writeBack_RegFilePluginComp_xerBusPort_payload_validSO;
    end
    if(MUL3_xerBusPort_valid)begin
      execute_IntAluPluginComp_xerBusPort_validSO = MUL3_xerBusPort_payload_validSO;
    end
    if(DIV_MEM_xerBusPort_valid)begin
      execute_IntAluPluginComp_xerBusPort_validSO = DIV_MEM_xerBusPort_payload_validSO;
    end
  end

  always @ (*) begin
    execute_IntAluPluginComp_xerBusPort_imm = (3'bxxx);
    if(writeBack_RegFilePluginComp_xerBusPort_valid)begin
      execute_IntAluPluginComp_xerBusPort_imm = writeBack_RegFilePluginComp_xerBusPort_payload_imm;
    end
    if(MUL3_xerBusPort_valid)begin
      execute_IntAluPluginComp_xerBusPort_imm = MUL3_xerBusPort_payload_imm;
    end
    if(DIV_MEM_xerBusPort_valid)begin
      execute_IntAluPluginComp_xerBusPort_imm = DIV_MEM_xerBusPort_payload_imm;
    end
  end

  always @ (*) begin
    execute_IntAluPluginComp_xerBusPort_valid = 1'b0;
    if(writeBack_RegFilePluginComp_xerBusPort_valid)begin
      execute_IntAluPluginComp_xerBusPort_valid = 1'b1;
    end
    if(MUL3_xerBusPort_valid)begin
      execute_IntAluPluginComp_xerBusPort_valid = 1'b1;
    end
    if(DIV_MEM_xerBusPort_valid)begin
      execute_IntAluPluginComp_xerBusPort_valid = 1'b1;
    end
  end

  always @ (*) begin
    case(execute_SPR_ID)
      11'b00000000001 : begin
        execute_IntAluPluginComp_sprReadValid = execute_DECODER_stageables_17;
      end
      default : begin
        execute_IntAluPluginComp_sprReadValid = 1'b0;
      end
    endcase
  end

  always @ (*) begin
    _zz_341_ = 6'h0;
    if(execute_DECODER_stageables_17)begin
      if(execute_IntAluPluginComp_sprReadValid)begin
        _zz_341_[0] = 1'b1;
      end else begin
        if(execute_DECODER_stageables_31)begin
          _zz_341_[1] = 1'b1;
        end else begin
          if(! execute_DECODER_stageables_18) begin
            if(execute_DECODER_stageables_30)begin
              _zz_341_[2] = 1'b1;
            end else begin
              _zz_341_[3] = 1'b1;
            end
          end
        end
      end
    end else begin
      _zz_341_[4] = (execute_DECODER_stageables_43 == `AluCtrlEnum_defaultEncoding_ADD);
      _zz_341_[5] = (execute_DECODER_stageables_43 != `AluCtrlEnum_defaultEncoding_ADD);
    end
  end

  always @ (*) begin
    _zz_342_ = (3'b000);
    if(execute_DECODER_stageables_17)begin
      if(! execute_IntAluPluginComp_sprReadValid) begin
        if(! execute_DECODER_stageables_31) begin
          if(execute_DECODER_stageables_18)begin
            if(_zz_201_)begin
              _zz_342_[2] = 1'b1;
            end else begin
              if(_zz_202_)begin
                _zz_342_[1] = 1'b1;
              end else begin
                _zz_342_[0] = 1'b1;
              end
            end
          end
        end
      end
    end
  end

  always @ (*) begin
    _zz_335_ = 32'h0;
    if(execute_DECODER_stageables_17)begin
      if(execute_IntAluPluginComp_sprReadValid)begin
        _zz_335_ = execute_IntAluPluginComp_XER;
      end
    end
  end

  always @ (*) begin
    _zz_336_ = 32'h0;
    if(execute_DECODER_stageables_17)begin
      if(! execute_IntAluPluginComp_sprReadValid) begin
        if(execute_DECODER_stageables_31)begin
          _zz_336_ = _zz_200_;
        end
      end
    end
  end

  always @ (*) begin
    _zz_337_ = 32'h0;
    if(execute_DECODER_stageables_17)begin
      if(! execute_IntAluPluginComp_sprReadValid) begin
        if(! execute_DECODER_stageables_31) begin
          if(! execute_DECODER_stageables_18) begin
            if(execute_DECODER_stageables_30)begin
              _zz_337_ = (_zz_512_[_zz_513_] ? execute_SRC1 : execute_SRC2);
            end
          end
        end
      end
    end
  end

  always @ (*) begin
    _zz_338_ = 32'h0;
    if(execute_DECODER_stageables_17)begin
      if(! execute_IntAluPluginComp_sprReadValid) begin
        if(! execute_DECODER_stageables_31) begin
          if(! execute_DECODER_stageables_18) begin
            if(! execute_DECODER_stageables_30) begin
              _zz_338_ = sprReadBU_payload_data;
            end
          end
        end
      end
    end
  end

  always @ (*) begin
    _zz_339_ = 32'h0;
    if(! execute_DECODER_stageables_17) begin
      _zz_339_ = execute_SRC_ADD;
    end
  end

  always @ (*) begin
    _zz_340_ = 32'h0;
    if(! execute_DECODER_stageables_17) begin
      _zz_340_ = FX_ALUL_result;
    end
  end

  always @ (*) begin
    case(execute_DECODER_stageables_15)
      `AluRimiAmtEnum_defaultEncoding_IMM : begin
        _zz_199_ = {(1'b0),execute_INSTRUCTION[15 : 11]};
      end
      default : begin
        _zz_199_ = execute_SRC2[5 : 0];
      end
    endcase
  end

  assign _zz_343_ = execute_INSTRUCTION[10 : 6];
  assign _zz_344_ = execute_INSTRUCTION[5 : 1];
  always @ (*) begin
    case(_zz_396_)
      8'b10000000 : begin
        _zz_200_ = {_zz_488_[31 : 28],28'h0};
      end
      8'b01000000 : begin
        _zz_200_ = {{(4'b0000),_zz_489_[27 : 24]},24'h0};
      end
      8'b00100000 : begin
        _zz_200_ = {{8'h0,_zz_490_[23 : 20]},20'h0};
      end
      8'b00010000 : begin
        _zz_200_ = {{12'h0,_zz_491_[19 : 16]},16'h0};
      end
      8'b00001000 : begin
        _zz_200_ = {{16'h0,_zz_492_[15 : 12]},12'h0};
      end
      8'b00000100 : begin
        _zz_200_ = {{20'h0,_zz_493_[11 : 8]},8'h0};
      end
      8'b00000010 : begin
        _zz_200_ = {{24'h0,_zz_494_[7 : 4]},(4'b0000)};
      end
      default : begin
        _zz_200_ = {28'h0,_zz_495_[3 : 0]};
      end
    endcase
  end

  always @ (*) begin
    case(_zz_397_)
      3'b000 : begin
        _zz_201_ = _zz_496_[31];
      end
      3'b001 : begin
        _zz_201_ = _zz_497_[27];
      end
      3'b010 : begin
        _zz_201_ = _zz_498_[23];
      end
      3'b011 : begin
        _zz_201_ = _zz_499_[19];
      end
      3'b100 : begin
        _zz_201_ = _zz_500_[15];
      end
      3'b101 : begin
        _zz_201_ = _zz_501_[11];
      end
      3'b110 : begin
        _zz_201_ = _zz_502_[7];
      end
      default : begin
        _zz_201_ = _zz_503_[3];
      end
    endcase
  end

  always @ (*) begin
    case(_zz_398_)
      3'b000 : begin
        _zz_202_ = _zz_504_[30];
      end
      3'b001 : begin
        _zz_202_ = _zz_505_[26];
      end
      3'b010 : begin
        _zz_202_ = _zz_506_[22];
      end
      3'b011 : begin
        _zz_202_ = _zz_507_[18];
      end
      3'b100 : begin
        _zz_202_ = _zz_508_[14];
      end
      3'b101 : begin
        _zz_202_ = _zz_509_[10];
      end
      3'b110 : begin
        _zz_202_ = _zz_510_[6];
      end
      default : begin
        _zz_202_ = _zz_511_[2];
      end
    endcase
  end

  always @ (*) begin
    case(execute_DECODER_stageables_55)
      `TgtCtrlEnum_defaultEncoding_RT : begin
        _zz_203_ = execute_INSTRUCTION[25 : 21];
      end
      default : begin
        _zz_203_ = execute_INSTRUCTION[20 : 16];
      end
    endcase
  end

  always @ (*) begin
    if(execute_DECODER_stageables_35)begin
      _zz_75_ = 11'h402;
    end else begin
      if(execute_DECODER_stageables_7)begin
        _zz_75_ = 11'h401;
      end else begin
        _zz_75_ = {{(1'b0),execute_INSTRUCTION[15 : 11]},execute_INSTRUCTION[20 : 16]};
      end
    end
  end

  always @ (*) begin
    execute_IntAluPluginComp_xer_ca = 1'b0;
    if(((execute_DECODER_stageables_43 == `AluCtrlEnum_defaultEncoding_RIMI) && (execute_DECODER_stageables_20 == `AluRimiCtrlEnum_defaultEncoding_SHIFTRA)))begin
      execute_IntAluPluginComp_xer_ca = FX_ALUL_xer_ca;
    end else begin
      execute_IntAluPluginComp_xer_ca = execute_SRC_CAOV[1];
    end
  end

  always @ (*) begin
    execute_IntAluPluginComp_xer_ov = 1'b0;
    if(execute_DECODER_stageables_13)begin
      execute_IntAluPluginComp_xer_ov = execute_SRC_CAOV[1];
    end else begin
      execute_IntAluPluginComp_xer_ov = execute_SRC_CAOV[0];
    end
  end

  assign execute_IntAluPluginComp_set_ov = (execute_DECODER_stageables_13 || (execute_DECODER_stageables_42 && execute_INSTRUCTION[10]));
  always @ (*) begin
    execute_IntAluPluginComp_xer_so = 1'b0;
    if(execute_IntAluPluginComp_set_so)begin
      execute_IntAluPluginComp_xer_so = 1'b1;
    end else begin
      execute_IntAluPluginComp_xer_so = execute_IntAluPluginComp_XER[31];
    end
  end

  assign execute_IntAluPluginComp_set_so = (((execute_DECODER_stageables_42 && execute_INSTRUCTION[10]) && execute_IntAluPluginComp_set_ov) && execute_IntAluPluginComp_xer_ov);
  assign execute_IntAluPluginComp_xerBus_validSO = execute_IntAluPluginComp_set_so;
  assign execute_IntAluPluginComp_xerBus_validOV = execute_IntAluPluginComp_set_ov;
  assign execute_IntAluPluginComp_xerBus_validCA = execute_DECODER_stageables_51;
  assign execute_IntAluPluginComp_xerBus_imm = {{execute_IntAluPluginComp_xer_so,execute_IntAluPluginComp_xer_ov},execute_IntAluPluginComp_xer_ca};
  always @ (*) begin
    case(execute_SRC_CR)
      2'b00 : begin
        execute_IntAluPluginComp_alu_cr = (3'b010);
      end
      2'b01 : begin
        execute_IntAluPluginComp_alu_cr = (3'b001);
      end
      default : begin
        execute_IntAluPluginComp_alu_cr = (3'b100);
      end
    endcase
  end

  assign execute_IntAluPluginComp_sel_alu_cr = ((execute_DECODER_stageables_43 == `AluCtrlEnum_defaultEncoding_ADD) && (execute_DECODER_stageables_27 || execute_DECODER_stageables_10));
  always @ (*) begin
    if(execute_IntAluPluginComp_sel_alu_cr)begin
      execute_IntAluPluginComp_cr0_val_a = execute_IntAluPluginComp_alu_cr;
    end else begin
      execute_IntAluPluginComp_cr0_val_a = FX_ALUL_cr;
    end
  end

  assign execute_IntAluPluginComp_cr0_val = {execute_IntAluPluginComp_cr0_val_a,execute_IntAluPluginComp_xer_so};
  assign execute_IntAluPluginComp_cr_record = ((! execute_DECODER_stageables_26) && (execute_DECODER_stageables_27 || (execute_DECODER_stageables_10 && (execute_INSTRUCTION[0] == 1'b1))));
  assign execute_IntAluPluginComp_cr_mcrf = (execute_DECODER_stageables_38 == `CRMoveCtrlEnum_defaultEncoding_MCRF);
  assign execute_IntAluPluginComp_mcrxrx = (execute_DECODER_stageables_36 && (execute_DECODER_stageables_38 == `CRMoveCtrlEnum_defaultEncoding_MCRXRX));
  assign execute_IntAluPluginComp_cr_update_valid = (((execute_IntAluPluginComp_cr_record || execute_DECODER_stageables_46) || execute_DECODER_stageables_36) || execute_DECODER_stageables_26);
  always @ (*) begin
    if(execute_IntAluPluginComp_mcrxrx)begin
      execute_IntAluPluginComp_crBus_op = `CRBusCmdEnum_defaultEncoding_MCRXRX;
    end else begin
      if(execute_IntAluPluginComp_cr_record)begin
        execute_IntAluPluginComp_crBus_op = `CRBusCmdEnum_defaultEncoding_CR0;
      end else begin
        if(execute_DECODER_stageables_26)begin
          execute_IntAluPluginComp_crBus_op = `CRBusCmdEnum_defaultEncoding_CMP;
        end else begin
          if(execute_DECODER_stageables_46)begin
            case(execute_DECODER_stageables_59)
              `CRLogCtrlEnum_defaultEncoding_AND_1 : begin
                execute_IntAluPluginComp_crBus_op = `CRBusCmdEnum_defaultEncoding_AND_1;
              end
              `CRLogCtrlEnum_defaultEncoding_OR_1 : begin
                execute_IntAluPluginComp_crBus_op = `CRBusCmdEnum_defaultEncoding_OR_1;
              end
              `CRLogCtrlEnum_defaultEncoding_XOR_1 : begin
                execute_IntAluPluginComp_crBus_op = `CRBusCmdEnum_defaultEncoding_XOR_1;
              end
              `CRLogCtrlEnum_defaultEncoding_NAND_1 : begin
                execute_IntAluPluginComp_crBus_op = `CRBusCmdEnum_defaultEncoding_NAND_1;
              end
              `CRLogCtrlEnum_defaultEncoding_NOR_1 : begin
                execute_IntAluPluginComp_crBus_op = `CRBusCmdEnum_defaultEncoding_NOR_1;
              end
              `CRLogCtrlEnum_defaultEncoding_EQV : begin
                execute_IntAluPluginComp_crBus_op = `CRBusCmdEnum_defaultEncoding_EQV;
              end
              `CRLogCtrlEnum_defaultEncoding_ANDC : begin
                execute_IntAluPluginComp_crBus_op = `CRBusCmdEnum_defaultEncoding_ANDC;
              end
              default : begin
                execute_IntAluPluginComp_crBus_op = `CRBusCmdEnum_defaultEncoding_ORC;
              end
            endcase
          end else begin
            if(execute_DECODER_stageables_36)begin
              case(execute_DECODER_stageables_38)
                `CRMoveCtrlEnum_defaultEncoding_MCRF : begin
                  execute_IntAluPluginComp_crBus_op = `CRBusCmdEnum_defaultEncoding_MCRF;
                end
                default : begin
                  execute_IntAluPluginComp_crBus_op = `CRBusCmdEnum_defaultEncoding_MTCRF;
                end
              endcase
            end else begin
              execute_IntAluPluginComp_crBus_op = `CRBusCmdEnum_defaultEncoding_NOP;
            end
          end
        end
      end
    end
  end

  always @ (*) begin
    if(execute_IntAluPluginComp_mcrxrx)begin
      execute_IntAluPluginComp_crBus_ba = 5'h0;
    end else begin
      if(execute_DECODER_stageables_46)begin
        execute_IntAluPluginComp_crBus_ba = execute_INSTRUCTION[20 : 16];
      end else begin
        if(execute_IntAluPluginComp_cr_mcrf)begin
          execute_IntAluPluginComp_crBus_ba = {(2'b00),execute_INSTRUCTION[20 : 18]};
        end else begin
          execute_IntAluPluginComp_crBus_ba = 5'h0;
        end
      end
    end
  end

  always @ (*) begin
    if(execute_IntAluPluginComp_mcrxrx)begin
      execute_IntAluPluginComp_crBus_bb = 5'h0;
    end else begin
      if(execute_DECODER_stageables_46)begin
        execute_IntAluPluginComp_crBus_bb = execute_INSTRUCTION[15 : 11];
      end else begin
        if(execute_IntAluPluginComp_cr_mcrf)begin
          execute_IntAluPluginComp_crBus_bb = 5'h0;
        end else begin
          execute_IntAluPluginComp_crBus_bb = 5'h0;
        end
      end
    end
  end

  always @ (*) begin
    if(execute_IntAluPluginComp_mcrxrx)begin
      execute_IntAluPluginComp_crBus_bt = {(2'b00),execute_INSTRUCTION[25 : 23]};
    end else begin
      if(execute_DECODER_stageables_46)begin
        execute_IntAluPluginComp_crBus_bt = execute_INSTRUCTION[25 : 21];
      end else begin
        if(execute_IntAluPluginComp_cr_mcrf)begin
          execute_IntAluPluginComp_crBus_bt = {(2'b00),execute_INSTRUCTION[25 : 23]};
        end else begin
          execute_IntAluPluginComp_crBus_bt = 5'h0;
        end
      end
    end
  end

  always @ (*) begin
    if(execute_IntAluPluginComp_mcrxrx)begin
      execute_IntAluPluginComp_crBus_imm = {{{{28'h0,execute_IntAluPluginComp_XER[30]},execute_IntAluPluginComp_XER[19]},execute_IntAluPluginComp_XER[29]},execute_IntAluPluginComp_XER[18]};
    end else begin
      if(execute_IntAluPluginComp_cr_record)begin
        execute_IntAluPluginComp_crBus_imm = {28'h0,execute_IntAluPluginComp_cr0_val};
      end else begin
        if(execute_DECODER_stageables_26)begin
          execute_IntAluPluginComp_crBus_imm = {28'h0,execute_IntAluPluginComp_cr0_val};
        end else begin
          if(execute_DECODER_stageables_36)begin
            execute_IntAluPluginComp_crBus_imm = execute_SRC1;
          end else begin
            execute_IntAluPluginComp_crBus_imm = 32'h0;
          end
        end
      end
    end
  end

  always @ (*) begin
    execute_IntAluPluginComp_crBus_fxm = 8'h0;
    if(execute_DECODER_stageables_26)begin
      execute_IntAluPluginComp_crBus_fxm[_zz_514_] = 1'b1;
    end else begin
      execute_IntAluPluginComp_crBus_fxm = execute_INSTRUCTION[19 : 12];
    end
  end

  assign _zz_72_ = execute_IntAluPluginComp_crBus_op;
  always @ (*) begin
    if(execute_IntAluPluginComp_cr_update_valid)begin
      case(execute_IntAluPluginComp_crBus_op)
        `CRBusCmdEnum_defaultEncoding_CR0 : begin
          _zz_71_ = 8'h80;
        end
        `CRBusCmdEnum_defaultEncoding_CR1 : begin
          _zz_71_ = 8'h40;
        end
        `CRBusCmdEnum_defaultEncoding_CR6 : begin
          _zz_71_ = 8'h02;
        end
        `CRBusCmdEnum_defaultEncoding_CMP : begin
          _zz_71_ = execute_IntAluPluginComp_crBus_fxm;
        end
        default : begin
          _zz_71_ = 8'hff;
        end
      endcase
    end else begin
      _zz_71_ = 8'h0;
    end
  end

  always @ (*) begin
    _zz_204_ = 1'b0;
    if(_zz_373_)begin
      if(_zz_374_)begin
        if((writeBack_RT_ADDR == decode_R0_ADDR))begin
          _zz_204_ = 1'b1;
        end
      end
    end
    if(_zz_375_)begin
      if(_zz_376_)begin
        if((memory_RT_ADDR == decode_R0_ADDR))begin
          _zz_204_ = 1'b1;
        end
      end
    end
    if(_zz_377_)begin
      if(_zz_378_)begin
        if((execute_RT_ADDR == decode_R0_ADDR))begin
          _zz_204_ = 1'b1;
        end
      end
    end
    if((! decode_DECODER_stageables_37))begin
      _zz_204_ = 1'b0;
    end
  end

  always @ (*) begin
    _zz_205_ = 1'b0;
    if(_zz_373_)begin
      if(_zz_374_)begin
        if((writeBack_RT_ADDR == decode_R1_ADDR))begin
          _zz_205_ = 1'b1;
        end
      end
    end
    if(_zz_375_)begin
      if(_zz_376_)begin
        if((memory_RT_ADDR == decode_R1_ADDR))begin
          _zz_205_ = 1'b1;
        end
      end
    end
    if(_zz_377_)begin
      if(_zz_378_)begin
        if((execute_RT_ADDR == decode_R1_ADDR))begin
          _zz_205_ = 1'b1;
        end
      end
    end
    if((! decode_DECODER_stageables_21))begin
      _zz_205_ = 1'b0;
    end
  end

  always @ (*) begin
    _zz_206_ = 1'b0;
    if((writeBack_arbitration_isValid && writeBack_DECODER_stageables_40))begin
      if(((1'b0 || (! _zz_210_)) || (! 1'b1)))begin
        if((writeBack_RT_ADDR == decode_R2_ADDR))begin
          _zz_206_ = 1'b1;
        end
      end
    end
    if((memory_arbitration_isValid && memory_DECODER_stageables_40))begin
      if(((1'b0 || (! memory_DECODER_stageables_29)) || (! 1'b1)))begin
        if((memory_RT_ADDR == decode_R2_ADDR))begin
          _zz_206_ = 1'b1;
        end
      end
    end
    if((execute_arbitration_isValid && execute_DECODER_stageables_40))begin
      if(((1'b0 || (! execute_DECODER_stageables_8)) || (! 1'b1)))begin
        if((execute_RT_ADDR == decode_R2_ADDR))begin
          _zz_206_ = 1'b1;
        end
      end
    end
    if((! decode_DECODER_stageables_28))begin
      _zz_206_ = 1'b0;
    end
  end

  assign Hazards_writeBackWrites_valid = (_zz_89_ && writeBack_arbitration_isFiring);
  assign Hazards_writeBackWrites_payload_address = writeBack_RT_ADDR;
  assign Hazards_writeBackWrites_payload_data = lastStageRegFileWrite_payload_data;
  assign Hazards_addr0Match = (Hazards_writeBackBuffer_payload_address == decode_R0_ADDR);
  assign Hazards_addr1Match = (Hazards_writeBackBuffer_payload_address == decode_R1_ADDR);
  assign Hazards_addr2Match = (Hazards_writeBackBuffer_payload_address == decode_R2_ADDR);
  always @ (*) begin
    _zz_207_ = (4'b0000);
    if(_zz_379_)begin
      if(_zz_380_)begin
        _zz_207_[0] = (execute_RT_ADDR == decode_R0_ADDR);
      end
    end
    if(_zz_381_)begin
      if(_zz_382_)begin
        _zz_207_[1] = (memory_RT_ADDR == decode_R0_ADDR);
      end
    end
    if(_zz_383_)begin
      if(_zz_384_)begin
        _zz_207_[2] = (writeBack_RT_ADDR == decode_R0_ADDR);
      end
    end
    if(Hazards_writeBackBuffer_valid)begin
      _zz_207_[3] = (Hazards_writeBackBuffer_payload_address == decode_R0_ADDR);
    end
  end

  always @ (*) begin
    _zz_208_ = (4'b0000);
    if(_zz_379_)begin
      if(_zz_380_)begin
        _zz_208_[0] = (execute_RT_ADDR == decode_R1_ADDR);
      end
    end
    if(_zz_381_)begin
      if(_zz_382_)begin
        _zz_208_[1] = (memory_RT_ADDR == decode_R1_ADDR);
      end
    end
    if(_zz_383_)begin
      if(_zz_384_)begin
        _zz_208_[2] = (writeBack_RT_ADDR == decode_R1_ADDR);
      end
    end
    if(Hazards_writeBackBuffer_valid)begin
      _zz_208_[3] = (Hazards_writeBackBuffer_payload_address == decode_R1_ADDR);
    end
  end

  always @ (*) begin
    _zz_209_ = (4'b0000);
    if(_zz_379_)begin
      if(_zz_380_)begin
        _zz_209_[0] = (execute_RT_ADDR == decode_R2_ADDR);
      end
    end
    if(_zz_381_)begin
      if(_zz_382_)begin
        _zz_209_[1] = (memory_RT_ADDR == decode_R2_ADDR);
      end
    end
    if(_zz_383_)begin
      if(_zz_384_)begin
        _zz_209_[2] = (writeBack_RT_ADDR == decode_R2_ADDR);
      end
    end
    if(Hazards_writeBackBuffer_valid)begin
      _zz_209_[3] = (Hazards_writeBackBuffer_payload_address == decode_R2_ADDR);
    end
  end

  assign _zz_210_ = 1'b1;
  always @ (*) begin
    _zz_211_ = 1'b0;
    if(_zz_385_)begin
      if(_zz_386_)begin
        if(_zz_387_)begin
          if(! _zz_218_) begin
            _zz_211_ = 1'b1;
          end
        end else begin
          _zz_211_ = 1'b1;
        end
      end
    end
  end

  always @ (*) begin
    _zz_212_ = 1'b0;
    if((memory_arbitration_isValid && execute_arbitration_isValid))begin
      _zz_212_ = (_zz_224_ && ({writeBack_arbitration_isValid,memory_arbitration_isValid} != (2'b00)));
    end
  end

  always @ (*) begin
    _zz_213_ = 1'b0;
    if((memory_arbitration_isValid && execute_arbitration_isValid))begin
      _zz_213_ = (((execute_DECODER_stageables_17 && (execute_SPR_ID == 11'h001)) || _zz_223_) && (((memory_XER_WRITE_validCA || memory_XER_WRITE_validOV) || (memory_DECODER_stageables_3 && (memory_DECODER_stageables_53 || memory_DECODER_stageables_52))) || (memory_DECODER_stageables_0 && (memory_DECODER_stageables_11 || memory_DECODER_stageables_9))));
    end
  end

  always @ (*) begin
    _zz_214_ = 1'b0;
    if((memory_arbitration_isValid && execute_arbitration_isValid))begin
      _zz_214_ = ((memory_DECODER_stageables_45 && (memory_SPR_ID == 11'h001)) && _zz_223_);
    end
  end

  always @ (*) begin
    _zz_215_ = 1'b0;
    if((memory_arbitration_isValid && execute_arbitration_isValid))begin
      _zz_215_ = (((((((memory_SPR_ID == _zz_765_) && memory_DECODER_stageables_45) && _zz_227_) || (_zz_226_ && (execute_DECODER_stageables_58 == `BranchCtrlEnum_defaultEncoding_BCCTR))) || (((memory_SPR_ID == 11'h32f) && memory_DECODER_stageables_45) && (execute_DECODER_stageables_58 == `BranchCtrlEnum_defaultEncoding_BCTAR))) || (_zz_226_ && execute_BRANCH_DEC)) && ({writeBack_arbitration_isValid,memory_arbitration_isValid} != (2'b00)));
    end
  end

  always @ (*) begin
    _zz_216_ = 1'b0;
    if((memory_arbitration_isValid && execute_arbitration_isValid))begin
      _zz_216_ = (((memory_BRANCH_LINK && ((execute_SPR_ID == 11'h008) && (! execute_DECODER_stageables_45))) || (memory_BRANCH_DEC && ((execute_SPR_ID == 11'h009) && (! execute_DECODER_stageables_45)))) && ({writeBack_arbitration_isValid,memory_arbitration_isValid} != (2'b00)));
    end
  end

  always @ (*) begin
    _zz_217_ = 1'b0;
    if((memory_arbitration_isValid && execute_arbitration_isValid))begin
      _zz_217_ = (((memory_BRANCH_LINK && _zz_227_) || (memory_BRANCH_DEC && execute_BRANCH_DEC)) && ({writeBack_arbitration_isValid,memory_arbitration_isValid} != (2'b00)));
    end
  end

  always @ (*) begin
    _zz_218_ = 1'b0;
    if(_zz_385_)begin
      if(_zz_386_)begin
        if(_zz_387_)begin
          _zz_218_ = (_zz_220_ && _zz_221_);
        end
      end
    end
  end

  always @ (*) begin
    _zz_219_ = (4'b0000);
    if(_zz_385_)begin
      if(_zz_386_)begin
        if(_zz_387_)begin
          if(_zz_218_)begin
            _zz_219_ = memory_CR_WRITE_imm[3 : 0];
          end
        end
      end
    end
  end

  always @ (*) begin
    case(execute_DECODER_stageables_58)
      `BranchCtrlEnum_defaultEncoding_BC : begin
        _zz_220_ = 1'b1;
      end
      `BranchCtrlEnum_defaultEncoding_BCLR : begin
        _zz_220_ = 1'b1;
      end
      `BranchCtrlEnum_defaultEncoding_BCCTR : begin
        _zz_220_ = 1'b1;
      end
      `BranchCtrlEnum_defaultEncoding_BCTAR : begin
        _zz_220_ = 1'b1;
      end
      default : begin
        _zz_220_ = 1'b0;
      end
    endcase
  end

  always @ (*) begin
    _zz_221_ = 1'b0;
    if((! (memory_DECODER_stageables_3 || memory_DECODER_stageables_0)))begin
      _zz_221_ = _zz_222_;
    end
  end

  always @ (*) begin
    case(memory_CR_WRITE_op)
      `CRBusCmdEnum_defaultEncoding_CR0 : begin
        _zz_222_ = 1'b1;
      end
      `CRBusCmdEnum_defaultEncoding_CR1 : begin
        _zz_222_ = 1'b1;
      end
      `CRBusCmdEnum_defaultEncoding_CR6 : begin
        _zz_222_ = 1'b1;
      end
      `CRBusCmdEnum_defaultEncoding_CMP : begin
        _zz_222_ = 1'b1;
      end
      default : begin
        _zz_222_ = 1'b0;
      end
    endcase
  end

  assign _zz_223_ = (((((execute_DECODER_stageables_34 == `Src3CtrlEnum_defaultEncoding_CA) || (execute_DECODER_stageables_34 == `Src3CtrlEnum_defaultEncoding_OV)) || execute_DECODER_stageables_26) || execute_DECODER_stageables_27) || (execute_DECODER_stageables_10 && (execute_INSTRUCTION[0] == 1'b1)));
  always @ (*) begin
    _zz_224_ = 1'b0;
    if(memory_DECODER_stageables_45)begin
      _zz_224_ = _zz_225_;
    end
  end

  always @ (*) begin
    case(_zz_399_)
      2'b10 : begin
        _zz_225_ = 1'b1;
      end
      2'b01 : begin
        _zz_225_ = execute_DECODER_stageables_17;
      end
      default : begin
        _zz_225_ = (execute_DECODER_stageables_17 && (execute_SPR_ID == memory_SPR_ID));
      end
    endcase
  end

  assign _zz_226_ = ((memory_SPR_ID == 11'h009) && memory_DECODER_stageables_45);
  assign _zz_227_ = (execute_DECODER_stageables_58 == `BranchCtrlEnum_defaultEncoding_BCLR);
  always @ (*) begin
    _zz_228_ = 1'b0;
    if(_zz_388_)begin
      if(_zz_389_)begin
        if(_zz_390_)begin
          if(! _zz_235_) begin
            _zz_228_ = 1'b1;
          end
        end else begin
          _zz_228_ = 1'b1;
        end
      end
    end
  end

  always @ (*) begin
    _zz_229_ = 1'b0;
    if((writeBack_arbitration_isValid && execute_arbitration_isValid))begin
      _zz_229_ = (_zz_240_ && ({writeBack_arbitration_isValid,memory_arbitration_isValid} != (2'b00)));
    end
  end

  always @ (*) begin
    _zz_230_ = 1'b0;
    if((writeBack_arbitration_isValid && execute_arbitration_isValid))begin
      _zz_230_ = (((execute_DECODER_stageables_17 && (execute_SPR_ID == 11'h001)) || _zz_239_) && (((writeBack_XER_WRITE_validCA || writeBack_XER_WRITE_validOV) || (writeBack_DECODER_stageables_3 && (writeBack_DECODER_stageables_53 || writeBack_DECODER_stageables_52))) || (writeBack_DECODER_stageables_0 && (writeBack_DECODER_stageables_11 || writeBack_DECODER_stageables_9))));
    end
  end

  always @ (*) begin
    _zz_231_ = 1'b0;
    if((writeBack_arbitration_isValid && execute_arbitration_isValid))begin
      _zz_231_ = ((writeBack_DECODER_stageables_45 && (writeBack_SPR_ID == 11'h001)) && _zz_239_);
    end
  end

  always @ (*) begin
    _zz_232_ = 1'b0;
    if((writeBack_arbitration_isValid && execute_arbitration_isValid))begin
      _zz_232_ = (((((((writeBack_SPR_ID == 11'h008) && writeBack_DECODER_stageables_45) && _zz_243_) || (_zz_242_ && (execute_DECODER_stageables_58 == `BranchCtrlEnum_defaultEncoding_BCCTR))) || (((writeBack_SPR_ID == 11'h32f) && writeBack_DECODER_stageables_45) && (execute_DECODER_stageables_58 == `BranchCtrlEnum_defaultEncoding_BCTAR))) || (_zz_242_ && execute_BRANCH_DEC)) && ({writeBack_arbitration_isValid,memory_arbitration_isValid} != (2'b00)));
    end
  end

  always @ (*) begin
    _zz_233_ = 1'b0;
    if((writeBack_arbitration_isValid && execute_arbitration_isValid))begin
      _zz_233_ = (((writeBack_BRANCH_LINK && ((execute_SPR_ID == 11'h008) && (! execute_DECODER_stageables_45))) || (writeBack_BRANCH_DEC && ((execute_SPR_ID == 11'h009) && (! execute_DECODER_stageables_45)))) && ({writeBack_arbitration_isValid,memory_arbitration_isValid} != (2'b00)));
    end
  end

  always @ (*) begin
    _zz_234_ = 1'b0;
    if((writeBack_arbitration_isValid && execute_arbitration_isValid))begin
      _zz_234_ = (((writeBack_BRANCH_LINK && _zz_243_) || (writeBack_BRANCH_DEC && execute_BRANCH_DEC)) && ({writeBack_arbitration_isValid,memory_arbitration_isValid} != (2'b00)));
    end
  end

  always @ (*) begin
    _zz_235_ = 1'b0;
    if(_zz_388_)begin
      if(_zz_389_)begin
        if(_zz_390_)begin
          _zz_235_ = (_zz_237_ && _zz_238_);
        end
      end
    end
  end

  always @ (*) begin
    _zz_236_ = (4'b0000);
    if(_zz_388_)begin
      if(_zz_389_)begin
        if(_zz_390_)begin
          if(_zz_235_)begin
            _zz_236_ = writeBack_CR_WRITE_imm[3 : 0];
          end
        end
      end
    end
  end

  always @ (*) begin
    case(execute_DECODER_stageables_58)
      `BranchCtrlEnum_defaultEncoding_BC : begin
        _zz_237_ = 1'b1;
      end
      `BranchCtrlEnum_defaultEncoding_BCLR : begin
        _zz_237_ = 1'b1;
      end
      `BranchCtrlEnum_defaultEncoding_BCCTR : begin
        _zz_237_ = 1'b1;
      end
      `BranchCtrlEnum_defaultEncoding_BCTAR : begin
        _zz_237_ = 1'b1;
      end
      default : begin
        _zz_237_ = 1'b0;
      end
    endcase
  end

  always @ (*) begin
    case(writeBack_CR_WRITE_op)
      `CRBusCmdEnum_defaultEncoding_CR0 : begin
        _zz_238_ = 1'b1;
      end
      `CRBusCmdEnum_defaultEncoding_CR1 : begin
        _zz_238_ = 1'b1;
      end
      `CRBusCmdEnum_defaultEncoding_CR6 : begin
        _zz_238_ = 1'b1;
      end
      `CRBusCmdEnum_defaultEncoding_CMP : begin
        _zz_238_ = 1'b1;
      end
      default : begin
        _zz_238_ = 1'b0;
      end
    endcase
  end

  assign _zz_239_ = (((((execute_DECODER_stageables_34 == `Src3CtrlEnum_defaultEncoding_CA) || (execute_DECODER_stageables_34 == `Src3CtrlEnum_defaultEncoding_OV)) || execute_DECODER_stageables_26) || execute_DECODER_stageables_27) || (execute_DECODER_stageables_10 && (execute_INSTRUCTION[0] == 1'b1)));
  always @ (*) begin
    _zz_240_ = 1'b0;
    if(writeBack_DECODER_stageables_45)begin
      _zz_240_ = _zz_241_;
    end
  end

  always @ (*) begin
    case(_zz_400_)
      2'b10 : begin
        _zz_241_ = 1'b1;
      end
      2'b01 : begin
        _zz_241_ = execute_DECODER_stageables_17;
      end
      default : begin
        _zz_241_ = (execute_DECODER_stageables_17 && (execute_SPR_ID == writeBack_SPR_ID));
      end
    endcase
  end

  assign _zz_242_ = ((writeBack_SPR_ID == 11'h009) && writeBack_DECODER_stageables_45);
  assign _zz_243_ = (execute_DECODER_stageables_58 == `BranchCtrlEnum_defaultEncoding_BCLR);
  always @ (*) begin
    case(decode_DECODER_stageables_58)
      `BranchCtrlEnum_defaultEncoding_BC : begin
        decode_BranchPlugin_bc = 1'b1;
      end
      `BranchCtrlEnum_defaultEncoding_BCLR : begin
        decode_BranchPlugin_bc = 1'b1;
      end
      `BranchCtrlEnum_defaultEncoding_BCCTR : begin
        decode_BranchPlugin_bc = 1'b1;
      end
      `BranchCtrlEnum_defaultEncoding_BCTAR : begin
        decode_BranchPlugin_bc = 1'b1;
      end
      default : begin
        decode_BranchPlugin_bc = 1'b0;
      end
    endcase
  end

  assign decode_BranchPlugin_bi = decode_INSTRUCTION[20 : 16];
  assign decode_BranchPlugin_crbiField = decode_BranchPlugin_bi[4 : 2];
  assign decode_BranchPlugin_bo = decode_INSTRUCTION[25 : 21];
  assign decode_BranchPlugin_crbiRead = ((decode_BranchPlugin_bc && (! decode_BranchPlugin_bo[4])) && ((decode_DECODER_stageables_58 != `BranchCtrlEnum_defaultEncoding_BU) && (decode_DECODER_stageables_58 != `BranchCtrlEnum_defaultEncoding_NONE)));
  always @ (*) begin
    case(decode_BranchPlugin_crbiField)
      3'b000 : begin
        decode_BranchPlugin_crFieldRd = {decode_BranchPlugin_crbiRead,7'h0};
      end
      3'b001 : begin
        decode_BranchPlugin_crFieldRd = {{(1'b0),decode_BranchPlugin_crbiRead},6'h0};
      end
      3'b010 : begin
        decode_BranchPlugin_crFieldRd = {{(2'b00),decode_BranchPlugin_crbiRead},5'h0};
      end
      3'b011 : begin
        decode_BranchPlugin_crFieldRd = {{(3'b000),decode_BranchPlugin_crbiRead},(4'b0000)};
      end
      3'b100 : begin
        decode_BranchPlugin_crFieldRd = {{(4'b0000),decode_BranchPlugin_crbiRead},(3'b000)};
      end
      3'b101 : begin
        decode_BranchPlugin_crFieldRd = {{5'h0,decode_BranchPlugin_crbiRead},(2'b00)};
      end
      3'b110 : begin
        decode_BranchPlugin_crFieldRd = {{6'h0,decode_BranchPlugin_crbiRead},(1'b0)};
      end
      default : begin
        decode_BranchPlugin_crFieldRd = {7'h0,decode_BranchPlugin_crbiRead};
      end
    endcase
  end

  always @ (*) begin
    if(decode_BranchPlugin_crbiRead)begin
      _zz_66_ = decode_BranchPlugin_crFieldRd;
    end else begin
      if(decode_DECODER_stageables_35)begin
        _zz_66_ = 8'hff;
      end else begin
        _zz_66_ = 8'h0;
      end
    end
  end

  assign execute_BranchPlugin_ctrOne = (execute_BranchPlugin_CTR == 32'h00000001);
  always @ (*) begin
    case(execute_SPR_ID)
      11'b00000001001 : begin
        execute_BranchPlugin_sprReadData = execute_BranchPlugin_CTR;
      end
      11'b00000001000 : begin
        execute_BranchPlugin_sprReadData = execute_BranchPlugin_LR;
      end
      11'b01100101111 : begin
        execute_BranchPlugin_sprReadData = execute_BranchPlugin_TAR;
      end
      default : begin
        execute_BranchPlugin_sprReadData = execute_BranchPlugin_CR;
      end
    endcase
  end

  always @ (*) begin
    case(execute_SPR_ID)
      11'b10000000010 : begin
        execute_BranchPlugin_sprReadValid = execute_DECODER_stageables_17;
      end
      11'b00000001001 : begin
        execute_BranchPlugin_sprReadValid = execute_DECODER_stageables_17;
      end
      11'b00000001000 : begin
        execute_BranchPlugin_sprReadValid = execute_DECODER_stageables_17;
      end
      11'b01100101111 : begin
        execute_BranchPlugin_sprReadValid = execute_DECODER_stageables_17;
      end
      default : begin
        execute_BranchPlugin_sprReadValid = 1'b0;
      end
    endcase
  end

  always @ (*) begin
    case(execute_SPR_ID)
      11'b10000000010 : begin
        execute_BranchPlugin_crReadValid = execute_DECODER_stageables_17;
      end
      default : begin
        execute_BranchPlugin_crReadValid = 1'b0;
      end
    endcase
  end

  assign sprReadBU_valid = execute_BranchPlugin_sprReadValid;
  assign sprReadBU_payload_data = execute_BranchPlugin_sprReadData;
  assign execute_BranchPlugin_crBusPort_valid = ((writeBack_RegFilePluginComp_crBusPort_valid || MUL3_crBusPort_valid) || DIV_MEM_crBusPort_valid);
  always @ (*) begin
    if(writeBack_RegFilePluginComp_crBusPort_valid)begin
      execute_BranchPlugin_crBusPort_op = writeBack_RegFilePluginComp_crBusPort_payload_op;
    end else begin
      if(MUL3_crBusPort_valid)begin
        execute_BranchPlugin_crBusPort_op = MUL3_crBusPort_payload_op;
      end else begin
        execute_BranchPlugin_crBusPort_op = DIV_MEM_crBusPort_payload_op;
      end
    end
  end

  always @ (*) begin
    if(writeBack_RegFilePluginComp_crBusPort_valid)begin
      execute_BranchPlugin_crBusPort_ba = writeBack_RegFilePluginComp_crBusPort_payload_ba;
    end else begin
      if(MUL3_crBusPort_valid)begin
        execute_BranchPlugin_crBusPort_ba = MUL3_crBusPort_payload_ba;
      end else begin
        execute_BranchPlugin_crBusPort_ba = DIV_MEM_crBusPort_payload_ba;
      end
    end
  end

  always @ (*) begin
    if(writeBack_RegFilePluginComp_crBusPort_valid)begin
      execute_BranchPlugin_crBusPort_bb = writeBack_RegFilePluginComp_crBusPort_payload_bb;
    end else begin
      if(MUL3_crBusPort_valid)begin
        execute_BranchPlugin_crBusPort_bb = MUL3_crBusPort_payload_bb;
      end else begin
        execute_BranchPlugin_crBusPort_bb = DIV_MEM_crBusPort_payload_bb;
      end
    end
  end

  always @ (*) begin
    if(writeBack_RegFilePluginComp_crBusPort_valid)begin
      execute_BranchPlugin_crBusPort_bt = writeBack_RegFilePluginComp_crBusPort_payload_bt;
    end else begin
      if(MUL3_crBusPort_valid)begin
        execute_BranchPlugin_crBusPort_bt = MUL3_crBusPort_payload_bt;
      end else begin
        execute_BranchPlugin_crBusPort_bt = DIV_MEM_crBusPort_payload_bt;
      end
    end
  end

  always @ (*) begin
    if(writeBack_RegFilePluginComp_crBusPort_valid)begin
      execute_BranchPlugin_crBusPort_imm = writeBack_RegFilePluginComp_crBusPort_payload_imm;
    end else begin
      if(MUL3_crBusPort_valid)begin
        execute_BranchPlugin_crBusPort_imm = MUL3_crBusPort_payload_imm;
      end else begin
        execute_BranchPlugin_crBusPort_imm = DIV_MEM_crBusPort_payload_imm;
      end
    end
  end

  always @ (*) begin
    if(writeBack_RegFilePluginComp_crBusPort_valid)begin
      execute_BranchPlugin_crBusPort_fxm = writeBack_RegFilePluginComp_crBusPort_payload_fxm;
    end else begin
      if(MUL3_crBusPort_valid)begin
        execute_BranchPlugin_crBusPort_fxm = MUL3_crBusPort_payload_fxm;
      end else begin
        execute_BranchPlugin_crBusPort_fxm = DIV_MEM_crBusPort_payload_fxm;
      end
    end
  end

  always @ (*) begin
    case(_zz_401_)
      3'b000 : begin
        _zz_244_ = execute_BranchPlugin_CR[31 : 28];
      end
      3'b001 : begin
        _zz_244_ = execute_BranchPlugin_CR[27 : 24];
      end
      3'b010 : begin
        _zz_244_ = execute_BranchPlugin_CR[23 : 20];
      end
      3'b011 : begin
        _zz_244_ = execute_BranchPlugin_CR[19 : 16];
      end
      3'b100 : begin
        _zz_244_ = execute_BranchPlugin_CR[15 : 12];
      end
      3'b101 : begin
        _zz_244_ = execute_BranchPlugin_CR[11 : 8];
      end
      3'b110 : begin
        _zz_244_ = execute_BranchPlugin_CR[7 : 4];
      end
      default : begin
        _zz_244_ = execute_BranchPlugin_CR[3 : 0];
      end
    endcase
  end

  assign _zz_245_ = execute_BranchPlugin_crBusPort_imm[3 : 0];
  assign _zz_246_ = execute_INSTRUCTION[25];
  always @ (*) begin
    _zz_247_[5] = _zz_246_;
    _zz_247_[4] = _zz_246_;
    _zz_247_[3] = _zz_246_;
    _zz_247_[2] = _zz_246_;
    _zz_247_[1] = _zz_246_;
    _zz_247_[0] = _zz_246_;
  end

  assign execute_BranchPlugin_li = {{_zz_247_,execute_INSTRUCTION[25 : 2]},(2'b00)};
  assign _zz_248_ = execute_INSTRUCTION[15];
  always @ (*) begin
    _zz_249_[15] = _zz_248_;
    _zz_249_[14] = _zz_248_;
    _zz_249_[13] = _zz_248_;
    _zz_249_[12] = _zz_248_;
    _zz_249_[11] = _zz_248_;
    _zz_249_[10] = _zz_248_;
    _zz_249_[9] = _zz_248_;
    _zz_249_[8] = _zz_248_;
    _zz_249_[7] = _zz_248_;
    _zz_249_[6] = _zz_248_;
    _zz_249_[5] = _zz_248_;
    _zz_249_[4] = _zz_248_;
    _zz_249_[3] = _zz_248_;
    _zz_249_[2] = _zz_248_;
    _zz_249_[1] = _zz_248_;
    _zz_249_[0] = _zz_248_;
  end

  assign execute_BranchPlugin_bd = {{_zz_249_,execute_INSTRUCTION[15 : 2]},(2'b00)};
  assign _zz_250_ = (! execute_INSTRUCTION[1]);
  always @ (*) begin
    execute_BranchPlugin_aaMask[31] = _zz_250_;
    execute_BranchPlugin_aaMask[30] = _zz_250_;
    execute_BranchPlugin_aaMask[29] = _zz_250_;
    execute_BranchPlugin_aaMask[28] = _zz_250_;
    execute_BranchPlugin_aaMask[27] = _zz_250_;
    execute_BranchPlugin_aaMask[26] = _zz_250_;
    execute_BranchPlugin_aaMask[25] = _zz_250_;
    execute_BranchPlugin_aaMask[24] = _zz_250_;
    execute_BranchPlugin_aaMask[23] = _zz_250_;
    execute_BranchPlugin_aaMask[22] = _zz_250_;
    execute_BranchPlugin_aaMask[21] = _zz_250_;
    execute_BranchPlugin_aaMask[20] = _zz_250_;
    execute_BranchPlugin_aaMask[19] = _zz_250_;
    execute_BranchPlugin_aaMask[18] = _zz_250_;
    execute_BranchPlugin_aaMask[17] = _zz_250_;
    execute_BranchPlugin_aaMask[16] = _zz_250_;
    execute_BranchPlugin_aaMask[15] = _zz_250_;
    execute_BranchPlugin_aaMask[14] = _zz_250_;
    execute_BranchPlugin_aaMask[13] = _zz_250_;
    execute_BranchPlugin_aaMask[12] = _zz_250_;
    execute_BranchPlugin_aaMask[11] = _zz_250_;
    execute_BranchPlugin_aaMask[10] = _zz_250_;
    execute_BranchPlugin_aaMask[9] = _zz_250_;
    execute_BranchPlugin_aaMask[8] = _zz_250_;
    execute_BranchPlugin_aaMask[7] = _zz_250_;
    execute_BranchPlugin_aaMask[6] = _zz_250_;
    execute_BranchPlugin_aaMask[5] = _zz_250_;
    execute_BranchPlugin_aaMask[4] = _zz_250_;
    execute_BranchPlugin_aaMask[3] = _zz_250_;
    execute_BranchPlugin_aaMask[2] = _zz_250_;
    execute_BranchPlugin_aaMask[1] = _zz_250_;
    execute_BranchPlugin_aaMask[0] = _zz_250_;
  end

  always @ (*) begin
    case(execute_DECODER_stageables_58)
      `BranchCtrlEnum_defaultEncoding_BCLR : begin
        execute_BranchPlugin_branch_tgt0 = execute_BranchPlugin_LR;
      end
      `BranchCtrlEnum_defaultEncoding_BCCTR : begin
        execute_BranchPlugin_branch_tgt0 = execute_BranchPlugin_CTR;
      end
      `BranchCtrlEnum_defaultEncoding_BCTAR : begin
        execute_BranchPlugin_branch_tgt0 = execute_BranchPlugin_TAR;
      end
      default : begin
        execute_BranchPlugin_branch_tgt0 = 32'h0;
      end
    endcase
  end

  always @ (*) begin
    case(execute_DECODER_stageables_58)
      `BranchCtrlEnum_defaultEncoding_BU : begin
        execute_BranchPlugin_branch_tgt1 = (execute_PC & execute_BranchPlugin_aaMask);
      end
      `BranchCtrlEnum_defaultEncoding_BC : begin
        execute_BranchPlugin_branch_tgt1 = (execute_PC & execute_BranchPlugin_aaMask);
      end
      default : begin
        execute_BranchPlugin_branch_tgt1 = 32'h0;
      end
    endcase
  end

  assign execute_BranchPlugin_use_li = (execute_DECODER_stageables_58 == `BranchCtrlEnum_defaultEncoding_BU);
  assign execute_BranchPlugin_branch_tgt2 = (execute_BranchPlugin_use_li ? _zz_539_ : _zz_540_);
  always @ (*) begin
    case(execute_DECODER_stageables_58)
      `BranchCtrlEnum_defaultEncoding_BU : begin
        execute_BranchPlugin_branchAdder = _zz_541_;
      end
      `BranchCtrlEnum_defaultEncoding_BC : begin
        execute_BranchPlugin_branchAdder = _zz_542_;
      end
      default : begin
        execute_BranchPlugin_branchAdder = execute_BranchPlugin_branch_tgt0;
      end
    endcase
  end

  assign execute_BranchPlugin_opbi = execute_INSTRUCTION[20 : 16];
  assign execute_BranchPlugin_crbiField = execute_BranchPlugin_opbi[4 : 2];
  assign execute_BranchPlugin_crbiBit = execute_BranchPlugin_opbi[1 : 0];
  assign execute_BranchPlugin_bo = execute_INSTRUCTION[25 : 21];
  assign execute_BranchPlugin_crBypassPort_valid = (_zz_218_ || _zz_235_);
  always @ (*) begin
    if(_zz_218_)begin
      execute_BranchPlugin_crBypassPort_field = _zz_219_;
    end else begin
      execute_BranchPlugin_crBypassPort_field = _zz_236_;
    end
  end

  always @ (*) begin
    if(execute_BranchPlugin_crBypassPort_valid)begin
      execute_BranchPlugin_crbi = execute_BranchPlugin_crBypassPort_field[_zz_543_];
    end else begin
      case(execute_BranchPlugin_crbiField)
        3'b000 : begin
          execute_BranchPlugin_crbi = execute_BranchPlugin_CR[_zz_544_];
        end
        3'b001 : begin
          execute_BranchPlugin_crbi = execute_BranchPlugin_CR[_zz_547_];
        end
        3'b010 : begin
          execute_BranchPlugin_crbi = execute_BranchPlugin_CR[_zz_550_];
        end
        3'b011 : begin
          execute_BranchPlugin_crbi = execute_BranchPlugin_CR[_zz_553_];
        end
        3'b100 : begin
          execute_BranchPlugin_crbi = execute_BranchPlugin_CR[_zz_556_];
        end
        3'b101 : begin
          execute_BranchPlugin_crbi = execute_BranchPlugin_CR[_zz_559_];
        end
        3'b110 : begin
          execute_BranchPlugin_crbi = execute_BranchPlugin_CR[_zz_562_];
        end
        default : begin
          execute_BranchPlugin_crbi = execute_BranchPlugin_CR[_zz_565_];
        end
      endcase
    end
  end

  assign execute_BranchPlugin_ctrOK = (execute_BranchPlugin_bo[2] || ((! execute_BranchPlugin_ctrOne) ^ execute_BranchPlugin_bo[1]));
  assign execute_BranchPlugin_condOK = (execute_BranchPlugin_bo[4] || (! (execute_BranchPlugin_crbi ^ execute_BranchPlugin_bo[3])));
  assign execute_BranchPlugin_lk = execute_INSTRUCTION[0];
  always @ (*) begin
    case(execute_DECODER_stageables_58)
      `BranchCtrlEnum_defaultEncoding_NONE : begin
        _zz_251_ = 1'b0;
      end
      `BranchCtrlEnum_defaultEncoding_BU : begin
        _zz_251_ = 1'b1;
      end
      `BranchCtrlEnum_defaultEncoding_BC : begin
        _zz_251_ = (execute_BranchPlugin_ctrOK && execute_BranchPlugin_condOK);
      end
      `BranchCtrlEnum_defaultEncoding_BCLR : begin
        _zz_251_ = (execute_BranchPlugin_ctrOK && execute_BranchPlugin_condOK);
      end
      `BranchCtrlEnum_defaultEncoding_BCCTR : begin
        _zz_251_ = execute_BranchPlugin_condOK;
      end
      default : begin
        _zz_251_ = (execute_BranchPlugin_ctrOK && execute_BranchPlugin_condOK);
      end
    endcase
  end

  always @ (*) begin
    case(execute_DECODER_stageables_58)
      `BranchCtrlEnum_defaultEncoding_NONE : begin
        _zz_252_ = 1'b0;
      end
      `BranchCtrlEnum_defaultEncoding_BU : begin
        _zz_252_ = 1'b0;
      end
      `BranchCtrlEnum_defaultEncoding_BC : begin
        _zz_252_ = (! execute_BranchPlugin_bo[2]);
      end
      `BranchCtrlEnum_defaultEncoding_BCLR : begin
        _zz_252_ = (! execute_BranchPlugin_bo[2]);
      end
      `BranchCtrlEnum_defaultEncoding_BCCTR : begin
        _zz_252_ = 1'b0;
      end
      default : begin
        _zz_252_ = (! execute_BranchPlugin_bo[2]);
      end
    endcase
  end

  always @ (*) begin
    case(execute_DECODER_stageables_58)
      `BranchCtrlEnum_defaultEncoding_NONE : begin
        _zz_253_ = 1'b0;
      end
      `BranchCtrlEnum_defaultEncoding_BU : begin
        _zz_253_ = execute_BranchPlugin_lk;
      end
      `BranchCtrlEnum_defaultEncoding_BC : begin
        _zz_253_ = execute_BranchPlugin_lk;
      end
      `BranchCtrlEnum_defaultEncoding_BCLR : begin
        _zz_253_ = execute_BranchPlugin_lk;
      end
      `BranchCtrlEnum_defaultEncoding_BCCTR : begin
        _zz_253_ = execute_BranchPlugin_lk;
      end
      default : begin
        _zz_253_ = execute_BranchPlugin_lk;
      end
    endcase
  end

  assign memory_BranchPlugin_predictionMissmatch = ((IBusCachedPlugin_fetchPrediction_cmd_hadBranch != memory_BRANCH_DO) || (memory_BRANCH_DO && memory_TARGET_MISSMATCH2));
  assign IBusCachedPlugin_fetchPrediction_rsp_wasRight = (! memory_BranchPlugin_predictionMissmatch);
  assign IBusCachedPlugin_fetchPrediction_rsp_finalPc = memory_BRANCH_CALC;
  assign IBusCachedPlugin_fetchPrediction_rsp_sourceLastWord = memory_PC;
  assign BranchPlugin_jumpInterface_valid = ((memory_arbitration_isValid && memory_BranchPlugin_predictionMissmatch) && (! 1'b0));
  assign BranchPlugin_jumpInterface_payload = (memory_BRANCH_DO ? memory_BRANCH_CALC : memory_NEXT_PC2);
  assign BranchPlugin_branchExceptionPort_valid = ((memory_arbitration_isValid && memory_BRANCH_DO) && memory_BRANCH_CALC[1]);
  assign BranchPlugin_branchExceptionPort_payload_code = (4'b0000);
  always @ (*) begin
    SPRPlugin_msr_ir = MSR_IR;
    if(_zz_358_)begin
      SPRPlugin_msr_ir = 1'b0;
    end
    if(_zz_359_)begin
      SPRPlugin_msr_ir = 1'b0;
    end
    if(_zz_361_)begin
      SPRPlugin_msr_ir = SPRPlugin_srr1[5];
    end
  end

  assign SPRPlugin_msr_dr = MSR_DR;
  assign SPRPlugin_msr_pr = MSR_PR;
  assign SPRPlugin_incTB = 1'b1;
  always @ (*) begin
    SPRPlugin_intDecTkn = 1'b0;
    if(_zz_356_)begin
      SPRPlugin_intDecTkn = (SPRPlugin_intType == `ExcpEnum_defaultEncoding_DEC);
    end
  end

  always @ (*) begin
    SPRPlugin_intExtTkn = 1'b0;
    if(_zz_356_)begin
      SPRPlugin_intExtTkn = (SPRPlugin_intType == `ExcpEnum_defaultEncoding_EXT);
    end
  end

  assign _zz_255_ = {decodeExceptionPort_valid,IBusCachedPlugin_decodeExceptionPort_valid};
  assign _zz_256_ = _zz_567_[0];
  assign _zz_257_ = (_zz_256_ ? IBusCachedPlugin_decodeExceptionPort_payload_codePPC : decodeExceptionPort_payload_codePPC);
  assign _zz_254_ = _zz_257_;
  always @ (*) begin
    SPRPlugin_exceptionPortCtrl_exceptionValids_decode = SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_decode;
    if(_zz_355_)begin
      SPRPlugin_exceptionPortCtrl_exceptionValids_decode = 1'b1;
    end
    if(decode_arbitration_isFlushed)begin
      SPRPlugin_exceptionPortCtrl_exceptionValids_decode = 1'b0;
    end
  end

  always @ (*) begin
    SPRPlugin_exceptionPortCtrl_exceptionValids_execute = SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_execute;
    if(SPRPlugin_selfException_valid)begin
      SPRPlugin_exceptionPortCtrl_exceptionValids_execute = 1'b1;
    end
    if(execute_arbitration_isFlushed)begin
      SPRPlugin_exceptionPortCtrl_exceptionValids_execute = 1'b0;
    end
  end

  always @ (*) begin
    SPRPlugin_exceptionPortCtrl_exceptionValids_memory = SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_memory;
    if(BranchPlugin_branchExceptionPort_valid)begin
      SPRPlugin_exceptionPortCtrl_exceptionValids_memory = 1'b1;
    end
    if(memory_arbitration_isFlushed)begin
      SPRPlugin_exceptionPortCtrl_exceptionValids_memory = 1'b0;
    end
  end

  always @ (*) begin
    SPRPlugin_exceptionPortCtrl_exceptionValids_writeBack = SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_writeBack;
    if(DBusCachedPlugin_exceptionBus_valid)begin
      SPRPlugin_exceptionPortCtrl_exceptionValids_writeBack = 1'b1;
    end
    if(writeBack_arbitration_isFlushed)begin
      SPRPlugin_exceptionPortCtrl_exceptionValids_writeBack = 1'b0;
    end
  end

  assign SPRPlugin_exceptionPendings_0 = SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_decode;
  assign SPRPlugin_exceptionPendings_1 = SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_execute;
  assign SPRPlugin_exceptionPendings_2 = SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_memory;
  assign SPRPlugin_exceptionPendings_3 = SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_writeBack;
  assign SPRPlugin_pipelineLiberator_active = ((SPRPlugin_interrupt_valid && SPRPlugin_allowInterrupts) && decode_arbitration_isValid);
  always @ (*) begin
    SPRPlugin_pipelineLiberator_done = SPRPlugin_pipelineLiberator_pcValids_2;
    if(({SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_writeBack,{SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_memory,SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_execute}} != (3'b000)))begin
      SPRPlugin_pipelineLiberator_done = 1'b0;
    end
    if(SPRPlugin_hadException)begin
      SPRPlugin_pipelineLiberator_done = 1'b0;
    end
  end

  assign SPRPlugin_exception = (SPRPlugin_exceptionPortCtrl_exceptionValids_writeBack && SPRPlugin_allowException);
  always @ (*) begin
    SPRPlugin_interruptJump = 1'b0;
    if(_zz_391_)begin
      SPRPlugin_interruptJump = ((SPRPlugin_interrupt_valid && SPRPlugin_pipelineLiberator_done) && SPRPlugin_allowInterrupts);
    end
  end

  always @ (*) begin
    SPRPlugin_intType = `ExcpEnum_defaultEncoding_NONE;
    if(_zz_356_)begin
      if(SPRPlugin_interruptJump)begin
        case(SPRPlugin_interrupt_code)
          4'b0101 : begin
            SPRPlugin_intType = `ExcpEnum_defaultEncoding_EXT;
          end
          4'b1001 : begin
            SPRPlugin_intType = `ExcpEnum_defaultEncoding_DEC;
          end
          default : begin
          end
        endcase
      end else begin
        SPRPlugin_intType = SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC;
      end
    end
  end

  always @ (*) begin
    SPRPlugin_intSRR0 = 32'h0;
    if(_zz_356_)begin
      if(SPRPlugin_interruptJump)begin
        SPRPlugin_intSRR0 = writeBack_PC;
      end else begin
        SPRPlugin_intSRR0 = SPRPlugin_exceptionPortCtrl_exceptionContext_badAddr;
      end
    end
  end

  always @ (*) begin
    case(SPRPlugin_intType)
      `ExcpEnum_defaultEncoding_SR : begin
        _zz_258_ = 32'h00000100;
      end
      `ExcpEnum_defaultEncoding_MC : begin
        _zz_258_ = 32'h00000200;
      end
      `ExcpEnum_defaultEncoding_EXT : begin
        _zz_258_ = 32'h00000500;
      end
      `ExcpEnum_defaultEncoding_DEC : begin
        _zz_258_ = 32'h00000900;
      end
      `ExcpEnum_defaultEncoding_PM : begin
        _zz_258_ = 32'h00000f00;
      end
      `ExcpEnum_defaultEncoding_DSI : begin
        _zz_258_ = 32'h00000300;
      end
      `ExcpEnum_defaultEncoding_DSI_PROT : begin
        _zz_258_ = 32'h00000300;
      end
      `ExcpEnum_defaultEncoding_ISI : begin
        _zz_258_ = 32'h00000400;
      end
      `ExcpEnum_defaultEncoding_ISI_PROT : begin
        _zz_258_ = 32'h00000400;
      end
      `ExcpEnum_defaultEncoding_ALG : begin
        _zz_258_ = 32'h00000600;
      end
      `ExcpEnum_defaultEncoding_PGM_ILL : begin
        _zz_258_ = 32'h00000700;
      end
      `ExcpEnum_defaultEncoding_PGM_PRV : begin
        _zz_258_ = 32'h00000700;
      end
      `ExcpEnum_defaultEncoding_FP : begin
        _zz_258_ = 32'h00000800;
      end
      `ExcpEnum_defaultEncoding_TR : begin
        _zz_258_ = 32'h00000d00;
      end
      `ExcpEnum_defaultEncoding_VEC : begin
        _zz_258_ = 32'h00000f20;
      end
      `ExcpEnum_defaultEncoding_VSX : begin
        _zz_258_ = 32'h00000f40;
      end
      `ExcpEnum_defaultEncoding_FAC : begin
        _zz_258_ = 32'h00000f60;
      end
      default : begin
        _zz_258_ = 32'h0;
      end
    endcase
  end

  always @ (*) begin
    if(MSR_LE)begin
      _zz_65_ = `EndianEnum_defaultEncoding_LE;
    end else begin
      _zz_65_ = `EndianEnum_defaultEncoding_BE;
    end
  end

  assign execute_SPRPLUGIN_blockedBySideEffects = ({writeBack_arbitration_isValid,memory_arbitration_isValid} != (2'b00));
  always @ (*) begin
    case(execute_SPR_ID)
      11'b10000000001 : begin
        execute_SPRPLUGIN_sprHere = 1'b1;
      end
      11'b00000011010 : begin
        execute_SPRPLUGIN_sprHere = 1'b1;
      end
      11'b00000011011 : begin
        execute_SPRPLUGIN_sprHere = 1'b1;
      end
      11'b00000010011 : begin
        execute_SPRPLUGIN_sprHere = 1'b1;
      end
      11'b00000010010 : begin
        execute_SPRPLUGIN_sprHere = 1'b1;
      end
      11'b00100001100 : begin
        execute_SPRPLUGIN_sprHere = 1'b1;
      end
      11'b00000010110 : begin
        execute_SPRPLUGIN_sprHere = 1'b1;
      end
      11'b00100000011 : begin
        execute_SPRPLUGIN_sprHere = 1'b1;
      end
      default : begin
        execute_SPRPLUGIN_sprHere = 1'b0;
      end
    endcase
  end

  always @ (*) begin
    execute_SPRPLUGIN_illegalAccess = 1'b1;
    if((! execute_SPRPLUGIN_sprHere))begin
      execute_SPRPLUGIN_illegalAccess = 1'b0;
    end
    if(execute_arbitration_isValid)begin
      if((execute_DECODER_stageables_22 && SPRPlugin_msr_pr))begin
        execute_SPRPLUGIN_illegalAccess = 1'b1;
      end
    end
    if(execute_SPRPLUGIN_SPR_1025)begin
      execute_SPRPLUGIN_illegalAccess = 1'b0;
    end
    if(execute_SPRPLUGIN_SPR_26)begin
      execute_SPRPLUGIN_illegalAccess = 1'b0;
    end
    if(execute_SPRPLUGIN_SPR_27)begin
      execute_SPRPLUGIN_illegalAccess = 1'b0;
    end
    if(execute_SPRPLUGIN_SPR_19)begin
      execute_SPRPLUGIN_illegalAccess = 1'b0;
    end
    if(execute_SPRPLUGIN_SPR_259)begin
      execute_SPRPLUGIN_illegalAccess = 1'b0;
    end
    if(execute_SPRPLUGIN_SPR_18)begin
      execute_SPRPLUGIN_illegalAccess = 1'b0;
    end
    if(execute_SPRPLUGIN_SPR_268)begin
      execute_SPRPLUGIN_illegalAccess = 1'b0;
    end
    if(execute_SPRPLUGIN_SPR_22)begin
      execute_SPRPLUGIN_illegalAccess = 1'b0;
    end
    if(execute_SPRPLUGIN_privViolation)begin
      execute_SPRPLUGIN_illegalAccess = 1'b1;
    end
    if(((! execute_arbitration_isValid) || (! execute_DECODER_stageables_33)))begin
      execute_SPRPLUGIN_illegalAccess = 1'b0;
    end
  end

  always @ (*) begin
    SPRPlugin_selfException_valid = 1'b0;
    if(execute_SPRPLUGIN_illegalAccess)begin
      SPRPlugin_selfException_valid = 1'b1;
    end
  end

  always @ (*) begin
    SPRPlugin_selfException_payload_code = (4'bxxxx);
    if(execute_SPRPLUGIN_illegalAccess)begin
      SPRPlugin_selfException_payload_code = (4'b0010);
    end
  end

  assign _zz_259_ = execute_INSTRUCTION[15];
  always @ (*) begin
    _zz_260_[15] = _zz_259_;
    _zz_260_[14] = _zz_259_;
    _zz_260_[13] = _zz_259_;
    _zz_260_[12] = _zz_259_;
    _zz_260_[11] = _zz_259_;
    _zz_260_[10] = _zz_259_;
    _zz_260_[9] = _zz_259_;
    _zz_260_[8] = _zz_259_;
    _zz_260_[7] = _zz_259_;
    _zz_260_[6] = _zz_259_;
    _zz_260_[5] = _zz_259_;
    _zz_260_[4] = _zz_259_;
    _zz_260_[3] = _zz_259_;
    _zz_260_[2] = _zz_259_;
    _zz_260_[1] = _zz_259_;
    _zz_260_[0] = _zz_259_;
  end

  assign execute_SPRPLUGIN_si = {_zz_260_,execute_INSTRUCTION[15 : 0]};
  assign execute_SPRPLUGIN_tmask = execute_INSTRUCTION[25 : 21];
  always @ (*) begin
    execute_SPRPLUGIN_trap = 1'b0;
    if(execute_arbitration_isValid)begin
      if(_zz_346_)begin
        if(($signed(_zz_569_) < $signed(_zz_570_)))begin
          execute_SPRPLUGIN_trap = execute_SPRPLUGIN_tmask[4];
        end else begin
          if(($signed(_zz_571_) < $signed(_zz_572_)))begin
            execute_SPRPLUGIN_trap = execute_SPRPLUGIN_tmask[3];
          end else begin
            if((execute_SRC1 == execute_SRC2))begin
              execute_SPRPLUGIN_trap = execute_SPRPLUGIN_tmask[2];
            end else begin
              if((execute_SRC1 < execute_SRC2))begin
                execute_SPRPLUGIN_trap = execute_SPRPLUGIN_tmask[1];
              end else begin
                if((execute_SRC2 < execute_SRC1))begin
                  execute_SPRPLUGIN_trap = execute_SPRPLUGIN_tmask[0];
                end
              end
            end
          end
        end
      end
    end
  end

  assign execute_SPRPLUGIN_opExcp_codePPC = `ExcpEnum_defaultEncoding_NONE;
  assign execute_SPRPLUGIN_opExcp_imm = 7'h0;
  assign execute_SPRPLUGIN_opExcp_badAddr = execute_PC;
  always @ (*) begin
    _zz_261_ = 1'b0;
    if(($signed(_zz_573_) < $signed(_zz_574_)))begin
      _zz_261_ = execute_SPRPLUGIN_tmask[4];
    end else begin
      if(($signed(_zz_575_) < $signed(_zz_576_)))begin
        _zz_261_ = execute_SPRPLUGIN_tmask[3];
      end else begin
        if((execute_SRC1 == execute_SPRPLUGIN_si))begin
          _zz_261_ = execute_SPRPLUGIN_tmask[2];
        end else begin
          if((execute_SRC1 < execute_SPRPLUGIN_si))begin
            _zz_261_ = execute_SPRPLUGIN_tmask[1];
          end else begin
            if((execute_SPRPLUGIN_si < execute_SRC1))begin
              _zz_261_ = execute_SPRPLUGIN_tmask[0];
            end
          end
        end
      end
    end
  end

  assign execute_SPRPLUGIN_readToWriteData = execute_SPRPLUGIN_readData;
  assign execute_SPRPLUGIN_sprg3read = 1'b0;
  assign execute_SPRPLUGIN_privViolation = ((execute_SPRPLUGIN_sprHere && MSR_PR) && (! execute_SPRPLUGIN_sprg3read));
  assign execute_SPRPLUGIN_readInstruction = ((((execute_arbitration_isValid && execute_SPRPLUGIN_sprHere) && execute_DECODER_stageables_17) && execute_DECODER_stageables_33) && (! execute_SPRPLUGIN_privViolation));
  assign execute_SPRPLUGIN_readEnable = ((execute_SPRPLUGIN_readInstruction && (! execute_SPRPLUGIN_blockedBySideEffects)) && (! execute_arbitration_isStuckByOthers));
  assign execute_SPRPLUGIN_writeInstruction = ((((execute_arbitration_isValid && execute_SPRPLUGIN_sprHere) && execute_DECODER_stageables_45) && execute_DECODER_stageables_33) && (! execute_SPRPLUGIN_privViolation));
  assign execute_SPRPLUGIN_writeEnable = ((execute_SPRPLUGIN_writeInstruction && (! execute_SPRPLUGIN_blockedBySideEffects)) && (! execute_arbitration_isStuckByOthers));
  always @ (*) begin
    execute_SPRPLUGIN_SPRAddress = {(1'b0),execute_SPR_ID[9 : 0]};
    if((execute_DECODER_stageables_6 == `EnvCtrlEnum_defaultEncoding_MFMSR))begin
      execute_SPRPLUGIN_SPRAddress = 11'h401;
    end else begin
      if((execute_DECODER_stageables_6 == `EnvCtrlEnum_defaultEncoding_MTMSR))begin
        execute_SPRPLUGIN_SPRAddress = 11'h401;
      end
    end
  end

  assign contextSwitching = SPRPlugin_jumpInterface_valid;
  assign _zz_60_ = decode_DECODER_stageables_44;
  assign _zz_58_ = _zz_94_;
  assign _zz_85_ = decode_to_execute_DECODER_stageables_44;
  assign _zz_57_ = decode_DECODER_stageables_19;
  assign _zz_55_ = _zz_101_;
  assign _zz_84_ = decode_to_execute_DECODER_stageables_19;
  assign _zz_54_ = decode_DECODER_stageables_20;
  assign _zz_52_ = _zz_100_;
  assign _zz_79_ = decode_to_execute_DECODER_stageables_20;
  assign _zz_51_ = decode_DECODER_stageables_34;
  assign _zz_49_ = _zz_97_;
  assign _zz_83_ = decode_to_execute_DECODER_stageables_34;
  assign _zz_48_ = decode_DECODER_stageables_43;
  assign _zz_46_ = _zz_95_;
  assign _zz_81_ = decode_to_execute_DECODER_stageables_43;
  assign _zz_45_ = decode_DECODER_stageables_6;
  assign _zz_63_ = execute_DECODER_stageables_6;
  assign _zz_42_ = memory_DECODER_stageables_6;
  assign _zz_43_ = _zz_103_;
  assign _zz_64_ = decode_to_execute_DECODER_stageables_6;
  assign _zz_40_ = execute_to_memory_DECODER_stageables_6;
  assign _zz_61_ = memory_to_writeBack_DECODER_stageables_6;
  assign _zz_39_ = decode_DECODER_stageables_55;
  assign _zz_90_ = _zz_93_;
  assign _zz_76_ = decode_to_execute_DECODER_stageables_55;
  assign _zz_37_ = decode_DECODER_stageables_59;
  assign _zz_35_ = _zz_91_;
  assign _zz_73_ = decode_to_execute_DECODER_stageables_59;
  assign _zz_34_ = decode_DECODER_stageables_58;
  assign _zz_67_ = _zz_92_;
  assign _zz_69_ = decode_to_execute_DECODER_stageables_58;
  assign _zz_32_ = decode_MSR_ENDIAN;
  assign _zz_30_ = execute_MSR_ENDIAN;
  assign _zz_28_ = memory_MSR_ENDIAN;
  assign _zz_112_ = _zz_65_;
  assign _zz_109_ = decode_to_execute_MSR_ENDIAN;
  assign _zz_26_ = execute_to_memory_MSR_ENDIAN;
  assign _zz_106_ = memory_to_writeBack_MSR_ENDIAN;
  assign _zz_25_ = decode_DECODER_stageables_32;
  assign _zz_23_ = _zz_98_;
  assign _zz_80_ = decode_to_execute_DECODER_stageables_32;
  assign _zz_22_ = execute_CR_WRITE_op;
  assign _zz_19_ = memory_CR_WRITE_op;
  assign _zz_20_ = _zz_72_;
  assign _zz_68_ = execute_to_memory_CR_WRITE_op;
  assign _zz_88_ = memory_to_writeBack_CR_WRITE_op;
  assign _zz_17_ = decode_DECODER_stageables_1;
  assign _zz_14_ = execute_DATA_SIZE;
  assign _zz_12_ = memory_DECODER_stageables_1;
  assign _zz_15_ = _zz_104_;
  assign _zz_108_ = decode_to_execute_DECODER_stageables_1;
  assign _zz_10_ = execute_to_memory_DECODER_stageables_1;
  assign _zz_105_ = memory_to_writeBack_DECODER_stageables_1;
  assign _zz_9_ = decode_DECODER_stageables_15;
  assign _zz_7_ = _zz_102_;
  assign _zz_77_ = decode_to_execute_DECODER_stageables_15;
  assign _zz_6_ = decode_DECODER_stageables_25;
  assign _zz_4_ = _zz_99_;
  assign _zz_78_ = decode_to_execute_DECODER_stageables_25;
  assign _zz_3_ = decode_DECODER_stageables_38;
  assign _zz_1_ = _zz_96_;
  assign _zz_74_ = decode_to_execute_DECODER_stageables_38;
  assign decode_arbitration_isFlushed = (({writeBack_arbitration_flushNext,{memory_arbitration_flushNext,execute_arbitration_flushNext}} != (3'b000)) || ({writeBack_arbitration_flushIt,{memory_arbitration_flushIt,{execute_arbitration_flushIt,decode_arbitration_flushIt}}} != (4'b0000)));
  assign execute_arbitration_isFlushed = (({writeBack_arbitration_flushNext,memory_arbitration_flushNext} != (2'b00)) || ({writeBack_arbitration_flushIt,{memory_arbitration_flushIt,execute_arbitration_flushIt}} != (3'b000)));
  assign memory_arbitration_isFlushed = ((writeBack_arbitration_flushNext != (1'b0)) || ({writeBack_arbitration_flushIt,memory_arbitration_flushIt} != (2'b00)));
  assign writeBack_arbitration_isFlushed = (1'b0 || (writeBack_arbitration_flushIt != (1'b0)));
  assign decode_arbitration_isStuckByOthers = (decode_arbitration_haltByOther || (((1'b0 || execute_arbitration_isStuck) || memory_arbitration_isStuck) || writeBack_arbitration_isStuck));
  assign decode_arbitration_isStuck = (decode_arbitration_haltItself || decode_arbitration_isStuckByOthers);
  assign decode_arbitration_isMoving = ((! decode_arbitration_isStuck) && (! decode_arbitration_removeIt));
  assign decode_arbitration_isFiring = ((decode_arbitration_isValid && (! decode_arbitration_isStuck)) && (! decode_arbitration_removeIt));
  assign execute_arbitration_isStuckByOthers = (execute_arbitration_haltByOther || ((1'b0 || memory_arbitration_isStuck) || writeBack_arbitration_isStuck));
  assign execute_arbitration_isStuck = (execute_arbitration_haltItself || execute_arbitration_isStuckByOthers);
  assign execute_arbitration_isMoving = ((! execute_arbitration_isStuck) && (! execute_arbitration_removeIt));
  assign execute_arbitration_isFiring = ((execute_arbitration_isValid && (! execute_arbitration_isStuck)) && (! execute_arbitration_removeIt));
  assign memory_arbitration_isStuckByOthers = (memory_arbitration_haltByOther || (1'b0 || writeBack_arbitration_isStuck));
  assign memory_arbitration_isStuck = (memory_arbitration_haltItself || memory_arbitration_isStuckByOthers);
  assign memory_arbitration_isMoving = ((! memory_arbitration_isStuck) && (! memory_arbitration_removeIt));
  assign memory_arbitration_isFiring = ((memory_arbitration_isValid && (! memory_arbitration_isStuck)) && (! memory_arbitration_removeIt));
  assign writeBack_arbitration_isStuckByOthers = (writeBack_arbitration_haltByOther || 1'b0);
  assign writeBack_arbitration_isStuck = (writeBack_arbitration_haltItself || writeBack_arbitration_isStuckByOthers);
  assign writeBack_arbitration_isMoving = ((! writeBack_arbitration_isStuck) && (! writeBack_arbitration_removeIt));
  assign writeBack_arbitration_isFiring = ((writeBack_arbitration_isValid && (! writeBack_arbitration_isStuck)) && (! writeBack_arbitration_removeIt));
  always @ (*) begin
    _zz_262_ = {{(1'b0),decode_INSTRUCTION[15 : 11]},decode_INSTRUCTION[20 : 16]};
    if((decode_DECODER_stageables_6 == `EnvCtrlEnum_defaultEncoding_MFMSR))begin
      _zz_262_ = 11'h401;
    end else begin
      if((decode_DECODER_stageables_6 == `EnvCtrlEnum_defaultEncoding_MTMSR))begin
        _zz_262_ = 11'h401;
      end
    end
  end

  always @ (*) begin
    _zz_263_ = 32'h0;
    if(execute_SPRPLUGIN_SPR_1025)begin
      _zz_263_[23 : 23] = MSR_VSX;
      _zz_263_[8 : 8] = MSR_FE1;
      _zz_263_[11 : 11] = MSR_FE0;
      _zz_263_[2 : 2] = MSR_PMM;
      _zz_263_[5 : 5] = MSR_IR;
      _zz_263_[14 : 14] = MSR_PR;
      _zz_263_[13 : 13] = MSR_FP;
      _zz_263_[4 : 4] = MSR_DR;
      _zz_263_[25 : 25] = MSR_VEC;
      _zz_263_[1 : 1] = MSR_RI;
      _zz_263_[12 : 12] = MSR_ME;
      _zz_263_[15 : 15] = MSR_EE;
      _zz_263_[0 : 0] = MSR_LE;
    end
  end

  always @ (*) begin
    _zz_264_ = 32'h0;
    if(execute_SPRPLUGIN_SPR_26)begin
      _zz_264_[31 : 0] = SPRPlugin_srr0;
    end
  end

  always @ (*) begin
    _zz_265_ = 32'h0;
    if(execute_SPRPLUGIN_SPR_27)begin
      _zz_265_[31 : 0] = SPRPlugin_srr1;
    end
  end

  always @ (*) begin
    _zz_266_ = 32'h0;
    if(execute_SPRPLUGIN_SPR_19)begin
      _zz_266_[31 : 0] = SPRPlugin_dar;
    end
  end

  always @ (*) begin
    _zz_267_ = 32'h0;
    if(execute_SPRPLUGIN_SPR_259)begin
      _zz_267_[31 : 0] = SPRPlugin_sprg3;
    end
  end

  always @ (*) begin
    _zz_268_ = 32'h0;
    if(execute_SPRPLUGIN_SPR_18)begin
      _zz_268_[31 : 0] = SPRPlugin_dsisr;
    end
  end

  always @ (*) begin
    _zz_269_ = 32'h0;
    if(execute_SPRPLUGIN_SPR_268)begin
      _zz_269_[31 : 0] = SPRPlugin_tb;
    end
  end

  always @ (*) begin
    _zz_270_ = 32'h0;
    if(execute_SPRPLUGIN_SPR_22)begin
      _zz_270_[31 : 0] = SPRPlugin_dec;
    end
  end

  assign execute_SPRPLUGIN_readData = (((_zz_263_ | _zz_264_) | (_zz_265_ | _zz_266_)) | ((_zz_267_ | _zz_268_) | (_zz_269_ | _zz_270_)));
  assign wb_i_ADR = {_zz_590_,_zz_271_};
  assign wb_i_CTI = ((_zz_271_ == (3'b111)) ? (3'b111) : (3'b010));
  assign wb_i_BTE = (2'b00);
  assign wb_i_SEL = (4'b1111);
  assign wb_i_WE = 1'b0;
  assign wb_i_DAT_MOSI = 32'h0;
  always @ (*) begin
    wb_i_CYC = 1'b0;
    if(_zz_392_)begin
      wb_i_CYC = 1'b1;
    end
  end

  always @ (*) begin
    wb_i_STB = 1'b0;
    if(_zz_392_)begin
      wb_i_STB = 1'b1;
    end
  end

  assign iBus_cmd_ready = (iBus_cmd_valid && wb_i_ACK);
  assign iBus_rsp_valid = _zz_272_;
  assign iBus_rsp_payload_data = wb_i_DAT_MISO_regNext;
  assign iBus_rsp_payload_error = 1'b0;
  assign _zz_278_ = (dBus_cmd_payload_length != (3'b000));
  assign _zz_274_ = dBus_cmd_valid;
  assign _zz_276_ = dBus_cmd_payload_wr;
  assign _zz_277_ = (_zz_273_ == dBus_cmd_payload_length);
  assign dBus_cmd_ready = (_zz_275_ && (_zz_276_ || _zz_277_));
  assign wb_d_ADR = ((_zz_278_ ? {{dBus_cmd_payload_address[31 : 5],_zz_273_},(2'b00)} : {dBus_cmd_payload_address[31 : 2],(2'b00)}) >>> 2);
  assign wb_d_CTI = (_zz_278_ ? (_zz_277_ ? (3'b111) : (3'b010)) : (3'b000));
  assign wb_d_BTE = (2'b00);
  assign wb_d_SEL = (_zz_276_ ? dBus_cmd_payload_mask : (4'b1111));
  assign wb_d_WE = _zz_276_;
  assign wb_d_DAT_MOSI = dBus_cmd_payload_data;
  assign _zz_275_ = (_zz_274_ && wb_d_ACK);
  assign wb_d_CYC = _zz_274_;
  assign wb_d_STB = _zz_274_;
  assign dBus_rsp_valid = _zz_279_;
  assign dBus_rsp_payload_data = wb_d_DAT_MISO_regNext;
  assign dBus_rsp_payload_error = 1'b0;
  always @ (posedge clk or posedge reset) begin
    if (reset) begin
      IBusCachedPlugin_fetchPc_pcReg <= externalResetVector;
      IBusCachedPlugin_fetchPc_correctionReg <= 1'b0;
      IBusCachedPlugin_fetchPc_booted <= 1'b0;
      IBusCachedPlugin_fetchPc_inc <= 1'b0;
      _zz_118_ <= 1'b0;
      _zz_121_ <= 1'b0;
      IBusCachedPlugin_injector_nextPcCalc_valids_0 <= 1'b0;
      IBusCachedPlugin_injector_nextPcCalc_valids_1 <= 1'b0;
      IBusCachedPlugin_injector_nextPcCalc_valids_2 <= 1'b0;
      IBusCachedPlugin_injector_nextPcCalc_valids_3 <= 1'b0;
      IBusCachedPlugin_injector_nextPcCalc_valids_4 <= 1'b0;
      IBusCachedPlugin_rspCounter <= _zz_125_;
      IBusCachedPlugin_rspCounter <= 32'h0;
      dataCache_1__io_mem_cmd_m2sPipe_rValid <= 1'b0;
      DBusCachedPlugin_rspCounter <= _zz_126_;
      DBusCachedPlugin_rspCounter <= 32'h0;
      _zz_189_ <= 1'b1;
      execute_IntAluPluginComp_XER <= 32'h0;
      Hazards_writeBackBuffer_valid <= 1'b0;
      execute_BranchPlugin_CR <= 32'h0;
      execute_BranchPlugin_CTR <= 32'h0;
      execute_BranchPlugin_LR <= 32'h0;
      execute_BranchPlugin_TAR <= 32'h0;
      MSR_VEC <= 1'b0;
      MSR_VSX <= 1'b0;
      MSR_EE <= 1'b0;
      MSR_PR <= 1'b0;
      MSR_FP <= 1'b0;
      MSR_ME <= 1'b0;
      MSR_FE0 <= 1'b0;
      MSR_FE1 <= 1'b0;
      MSR_IR <= 1'b0;
      MSR_DR <= 1'b0;
      MSR_PMM <= 1'b0;
      MSR_RI <= 1'b0;
      MSR_LE <= 1'b0;
      SPRPlugin_srr0 <= 32'h0;
      SPRPlugin_srr1 <= 32'h0;
      SPRPlugin_dar <= 32'h0;
      SPRPlugin_sprg3 <= 32'h0;
      SPRPlugin_dsisr <= 32'h0;
      SPRPlugin_tb <= 32'h0;
      SPRPlugin_dec <= 32'h0;
      SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_decode <= 1'b0;
      SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_execute <= 1'b0;
      SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_memory <= 1'b0;
      SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_writeBack <= 1'b0;
      SPRPlugin_interrupt_valid <= 1'b0;
      SPRPlugin_pipelineLiberator_pcValids_0 <= 1'b0;
      SPRPlugin_pipelineLiberator_pcValids_1 <= 1'b0;
      SPRPlugin_pipelineLiberator_pcValids_2 <= 1'b0;
      SPRPlugin_hadException <= 1'b0;
      execute_arbitration_isValid <= 1'b0;
      memory_arbitration_isValid <= 1'b0;
      writeBack_arbitration_isValid <= 1'b0;
      memory_to_writeBack_REGFILE_WRITE_DATA <= 32'h0;
      memory_to_writeBack_INSTRUCTION <= 32'h0;
      _zz_271_ <= (3'b000);
      _zz_272_ <= 1'b0;
      _zz_273_ <= (3'b000);
      _zz_279_ <= 1'b0;
    end else begin
      if(IBusCachedPlugin_fetchPc_correction)begin
        IBusCachedPlugin_fetchPc_correctionReg <= 1'b1;
      end
      if((IBusCachedPlugin_fetchPc_output_valid && IBusCachedPlugin_fetchPc_output_ready))begin
        IBusCachedPlugin_fetchPc_correctionReg <= 1'b0;
      end
      IBusCachedPlugin_fetchPc_booted <= 1'b1;
      if((IBusCachedPlugin_fetchPc_correction || IBusCachedPlugin_fetchPc_pcRegPropagate))begin
        IBusCachedPlugin_fetchPc_inc <= 1'b0;
      end
      if((IBusCachedPlugin_fetchPc_output_valid && IBusCachedPlugin_fetchPc_output_ready))begin
        IBusCachedPlugin_fetchPc_inc <= 1'b1;
      end
      if(((! IBusCachedPlugin_fetchPc_output_valid) && IBusCachedPlugin_fetchPc_output_ready))begin
        IBusCachedPlugin_fetchPc_inc <= 1'b0;
      end
      if((IBusCachedPlugin_fetchPc_booted && ((IBusCachedPlugin_fetchPc_output_ready || IBusCachedPlugin_fetchPc_correction) || IBusCachedPlugin_fetchPc_pcRegPropagate)))begin
        IBusCachedPlugin_fetchPc_pcReg <= IBusCachedPlugin_fetchPc_pc;
      end
      if(IBusCachedPlugin_iBusRsp_flush)begin
        _zz_118_ <= 1'b0;
      end
      if(IBusCachedPlugin_iBusRsp_stages_0_output_ready)begin
        _zz_118_ <= (IBusCachedPlugin_iBusRsp_stages_0_output_valid && (! 1'b0));
      end
      if(IBusCachedPlugin_iBusRsp_flush)begin
        _zz_121_ <= 1'b0;
      end
      if(IBusCachedPlugin_iBusRsp_stages_1_output_ready)begin
        _zz_121_ <= (IBusCachedPlugin_iBusRsp_stages_1_output_valid && (! IBusCachedPlugin_iBusRsp_flush));
      end
      if(IBusCachedPlugin_fetchPc_flushed)begin
        IBusCachedPlugin_injector_nextPcCalc_valids_0 <= 1'b0;
      end
      if((! (! IBusCachedPlugin_iBusRsp_stages_1_input_ready)))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_0 <= 1'b1;
      end
      if(IBusCachedPlugin_fetchPc_flushed)begin
        IBusCachedPlugin_injector_nextPcCalc_valids_1 <= 1'b0;
      end
      if((! (! IBusCachedPlugin_iBusRsp_stages_2_input_ready)))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_1 <= IBusCachedPlugin_injector_nextPcCalc_valids_0;
      end
      if(IBusCachedPlugin_fetchPc_flushed)begin
        IBusCachedPlugin_injector_nextPcCalc_valids_1 <= 1'b0;
      end
      if(IBusCachedPlugin_fetchPc_flushed)begin
        IBusCachedPlugin_injector_nextPcCalc_valids_2 <= 1'b0;
      end
      if((! execute_arbitration_isStuck))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_2 <= IBusCachedPlugin_injector_nextPcCalc_valids_1;
      end
      if(IBusCachedPlugin_fetchPc_flushed)begin
        IBusCachedPlugin_injector_nextPcCalc_valids_2 <= 1'b0;
      end
      if(IBusCachedPlugin_fetchPc_flushed)begin
        IBusCachedPlugin_injector_nextPcCalc_valids_3 <= 1'b0;
      end
      if((! memory_arbitration_isStuck))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_3 <= IBusCachedPlugin_injector_nextPcCalc_valids_2;
      end
      if(IBusCachedPlugin_fetchPc_flushed)begin
        IBusCachedPlugin_injector_nextPcCalc_valids_3 <= 1'b0;
      end
      if(IBusCachedPlugin_fetchPc_flushed)begin
        IBusCachedPlugin_injector_nextPcCalc_valids_4 <= 1'b0;
      end
      if((! writeBack_arbitration_isStuck))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_4 <= IBusCachedPlugin_injector_nextPcCalc_valids_3;
      end
      if(IBusCachedPlugin_fetchPc_flushed)begin
        IBusCachedPlugin_injector_nextPcCalc_valids_4 <= 1'b0;
      end
      if(iBus_rsp_valid)begin
        IBusCachedPlugin_rspCounter <= (IBusCachedPlugin_rspCounter + 32'h00000001);
      end
      if(_zz_305_)begin
        dataCache_1__io_mem_cmd_m2sPipe_rValid <= dataCache_1__io_mem_cmd_valid;
      end
      if(dBus_rsp_valid)begin
        DBusCachedPlugin_rspCounter <= (DBusCachedPlugin_rspCounter + 32'h00000001);
      end
      _zz_189_ <= 1'b0;
      execute_IntAluPluginComp_XER[31 : 29] <= execute_IntAluPluginComp_XER[31 : 29];
      if(execute_IntAluPluginComp_xerBusPort_valid)begin
        if(execute_IntAluPluginComp_xerBusPort_validSO)begin
          execute_IntAluPluginComp_XER[31] <= execute_IntAluPluginComp_xerBusPort_imm[2];
        end
        if(execute_IntAluPluginComp_xerBusPort_validOV)begin
          execute_IntAluPluginComp_XER[30] <= execute_IntAluPluginComp_xerBusPort_imm[1];
        end
        if(execute_IntAluPluginComp_xerBusPort_validCA)begin
          execute_IntAluPluginComp_XER[29] <= execute_IntAluPluginComp_xerBusPort_imm[0];
        end
      end
      if(writeBack_RegFilePluginComp_sprWriteXERPort_valid)begin
        execute_IntAluPluginComp_XER <= writeBack_RegFilePluginComp_sprWriteXERPort_payload_data;
      end
      Hazards_writeBackBuffer_valid <= Hazards_writeBackWrites_valid;
      if(writeBack_RegFilePluginComp_sprWriteCLTPort_valid)begin
        case(writeBack_RegFilePluginComp_sprWriteCLTPort_payload_id)
          10'b0000001001 : begin
            execute_BranchPlugin_CTR <= writeBack_RegFilePluginComp_sprWriteCLTPort_payload_data;
          end
          10'b0000001000 : begin
            execute_BranchPlugin_LR <= writeBack_RegFilePluginComp_sprWriteCLTPort_payload_data;
          end
          10'b1100101111 : begin
            execute_BranchPlugin_TAR <= writeBack_RegFilePluginComp_sprWriteCLTPort_payload_data;
          end
          default : begin
          end
        endcase
      end
      if(execute_BranchPlugin_crBusPort_valid)begin
        case(execute_BranchPlugin_crBusPort_op)
          `CRBusCmdEnum_defaultEncoding_CR0 : begin
            execute_BranchPlugin_CR[31 : 28] <= execute_BranchPlugin_crBusPort_imm[3 : 0];
          end
          `CRBusCmdEnum_defaultEncoding_CR1 : begin
            execute_BranchPlugin_CR[27 : 24] <= execute_BranchPlugin_crBusPort_imm[3 : 0];
          end
          `CRBusCmdEnum_defaultEncoding_CR6 : begin
            execute_BranchPlugin_CR[7 : 4] <= execute_BranchPlugin_crBusPort_imm[3 : 0];
          end
          `CRBusCmdEnum_defaultEncoding_CMP : begin
            if(execute_BranchPlugin_crBusPort_fxm[7])begin
              execute_BranchPlugin_CR[31 : 28] <= execute_BranchPlugin_crBusPort_imm[3 : 0];
            end
            if(execute_BranchPlugin_crBusPort_fxm[6])begin
              execute_BranchPlugin_CR[27 : 24] <= execute_BranchPlugin_crBusPort_imm[3 : 0];
            end
            if(execute_BranchPlugin_crBusPort_fxm[5])begin
              execute_BranchPlugin_CR[23 : 20] <= execute_BranchPlugin_crBusPort_imm[3 : 0];
            end
            if(execute_BranchPlugin_crBusPort_fxm[4])begin
              execute_BranchPlugin_CR[19 : 16] <= execute_BranchPlugin_crBusPort_imm[3 : 0];
            end
            if(execute_BranchPlugin_crBusPort_fxm[3])begin
              execute_BranchPlugin_CR[15 : 12] <= execute_BranchPlugin_crBusPort_imm[3 : 0];
            end
            if(execute_BranchPlugin_crBusPort_fxm[2])begin
              execute_BranchPlugin_CR[11 : 8] <= execute_BranchPlugin_crBusPort_imm[3 : 0];
            end
            if(execute_BranchPlugin_crBusPort_fxm[1])begin
              execute_BranchPlugin_CR[7 : 4] <= execute_BranchPlugin_crBusPort_imm[3 : 0];
            end
            if(execute_BranchPlugin_crBusPort_fxm[0])begin
              execute_BranchPlugin_CR[3 : 0] <= execute_BranchPlugin_crBusPort_imm[3 : 0];
            end
          end
          `CRBusCmdEnum_defaultEncoding_AND_1 : begin
            execute_BranchPlugin_CR[_zz_515_] <= (execute_BranchPlugin_CR[_zz_516_] && execute_BranchPlugin_CR[_zz_517_]);
          end
          `CRBusCmdEnum_defaultEncoding_OR_1 : begin
            execute_BranchPlugin_CR[_zz_518_] <= (execute_BranchPlugin_CR[_zz_519_] || execute_BranchPlugin_CR[_zz_520_]);
          end
          `CRBusCmdEnum_defaultEncoding_XOR_1 : begin
            execute_BranchPlugin_CR[_zz_521_] <= (execute_BranchPlugin_CR[_zz_522_] ^ execute_BranchPlugin_CR[_zz_523_]);
          end
          `CRBusCmdEnum_defaultEncoding_NAND_1 : begin
            execute_BranchPlugin_CR[_zz_524_] <= (! (execute_BranchPlugin_CR[_zz_525_] && execute_BranchPlugin_CR[_zz_526_]));
          end
          `CRBusCmdEnum_defaultEncoding_NOR_1 : begin
            execute_BranchPlugin_CR[_zz_527_] <= (! (execute_BranchPlugin_CR[_zz_528_] || execute_BranchPlugin_CR[_zz_529_]));
          end
          `CRBusCmdEnum_defaultEncoding_EQV : begin
            execute_BranchPlugin_CR[_zz_530_] <= (! (execute_BranchPlugin_CR[_zz_531_] ^ execute_BranchPlugin_CR[_zz_532_]));
          end
          `CRBusCmdEnum_defaultEncoding_ANDC : begin
            execute_BranchPlugin_CR[_zz_533_] <= (execute_BranchPlugin_CR[_zz_534_] && (! execute_BranchPlugin_CR[_zz_535_]));
          end
          `CRBusCmdEnum_defaultEncoding_ORC : begin
            execute_BranchPlugin_CR[_zz_536_] <= (execute_BranchPlugin_CR[_zz_537_] || (! execute_BranchPlugin_CR[_zz_538_]));
          end
          `CRBusCmdEnum_defaultEncoding_MCRF : begin
            case(execute_BranchPlugin_crBusPort_bt)
              5'b00000 : begin
                execute_BranchPlugin_CR[31 : 28] <= _zz_244_;
              end
              5'b00001 : begin
                execute_BranchPlugin_CR[27 : 24] <= _zz_244_;
              end
              5'b00010 : begin
                execute_BranchPlugin_CR[23 : 20] <= _zz_244_;
              end
              5'b00011 : begin
                execute_BranchPlugin_CR[19 : 16] <= _zz_244_;
              end
              5'b00100 : begin
                execute_BranchPlugin_CR[15 : 12] <= _zz_244_;
              end
              5'b00101 : begin
                execute_BranchPlugin_CR[11 : 8] <= _zz_244_;
              end
              5'b00110 : begin
                execute_BranchPlugin_CR[7 : 4] <= _zz_244_;
              end
              5'b00111 : begin
                execute_BranchPlugin_CR[3 : 0] <= _zz_244_;
              end
              default : begin
              end
            endcase
          end
          `CRBusCmdEnum_defaultEncoding_MCRXRX : begin
            case(execute_BranchPlugin_crBusPort_bt)
              5'b00000 : begin
                execute_BranchPlugin_CR[31 : 28] <= _zz_245_;
              end
              5'b00001 : begin
                execute_BranchPlugin_CR[27 : 24] <= _zz_245_;
              end
              5'b00010 : begin
                execute_BranchPlugin_CR[23 : 20] <= _zz_245_;
              end
              5'b00011 : begin
                execute_BranchPlugin_CR[19 : 16] <= _zz_245_;
              end
              5'b00100 : begin
                execute_BranchPlugin_CR[15 : 12] <= _zz_245_;
              end
              5'b00101 : begin
                execute_BranchPlugin_CR[11 : 8] <= _zz_245_;
              end
              5'b00110 : begin
                execute_BranchPlugin_CR[7 : 4] <= _zz_245_;
              end
              5'b00111 : begin
                execute_BranchPlugin_CR[3 : 0] <= _zz_245_;
              end
              default : begin
              end
            endcase
          end
          `CRBusCmdEnum_defaultEncoding_MTCRF : begin
            if(execute_BranchPlugin_crBusPort_fxm[7])begin
              execute_BranchPlugin_CR[31 : 28] <= execute_BranchPlugin_crBusPort_imm[31 : 28];
            end
            if(execute_BranchPlugin_crBusPort_fxm[6])begin
              execute_BranchPlugin_CR[27 : 24] <= execute_BranchPlugin_crBusPort_imm[27 : 24];
            end
            if(execute_BranchPlugin_crBusPort_fxm[5])begin
              execute_BranchPlugin_CR[23 : 20] <= execute_BranchPlugin_crBusPort_imm[23 : 20];
            end
            if(execute_BranchPlugin_crBusPort_fxm[4])begin
              execute_BranchPlugin_CR[19 : 16] <= execute_BranchPlugin_crBusPort_imm[19 : 16];
            end
            if(execute_BranchPlugin_crBusPort_fxm[3])begin
              execute_BranchPlugin_CR[15 : 12] <= execute_BranchPlugin_crBusPort_imm[15 : 12];
            end
            if(execute_BranchPlugin_crBusPort_fxm[2])begin
              execute_BranchPlugin_CR[11 : 8] <= execute_BranchPlugin_crBusPort_imm[11 : 8];
            end
            if(execute_BranchPlugin_crBusPort_fxm[1])begin
              execute_BranchPlugin_CR[7 : 4] <= execute_BranchPlugin_crBusPort_imm[7 : 4];
            end
            if(execute_BranchPlugin_crBusPort_fxm[0])begin
              execute_BranchPlugin_CR[3 : 0] <= execute_BranchPlugin_crBusPort_imm[3 : 0];
            end
          end
          `CRBusCmdEnum_defaultEncoding_MTOCRF : begin
            if(execute_BranchPlugin_crBusPort_fxm[7])begin
              execute_BranchPlugin_CR[31 : 28] <= execute_BranchPlugin_crBusPort_imm[31 : 28];
            end
            if(execute_BranchPlugin_crBusPort_fxm[6])begin
              execute_BranchPlugin_CR[27 : 24] <= execute_BranchPlugin_crBusPort_imm[27 : 24];
            end
            if(execute_BranchPlugin_crBusPort_fxm[5])begin
              execute_BranchPlugin_CR[23 : 20] <= execute_BranchPlugin_crBusPort_imm[23 : 20];
            end
            if(execute_BranchPlugin_crBusPort_fxm[4])begin
              execute_BranchPlugin_CR[19 : 16] <= execute_BranchPlugin_crBusPort_imm[19 : 16];
            end
            if(execute_BranchPlugin_crBusPort_fxm[3])begin
              execute_BranchPlugin_CR[15 : 12] <= execute_BranchPlugin_crBusPort_imm[15 : 12];
            end
            if(execute_BranchPlugin_crBusPort_fxm[2])begin
              execute_BranchPlugin_CR[11 : 8] <= execute_BranchPlugin_crBusPort_imm[11 : 8];
            end
            if(execute_BranchPlugin_crBusPort_fxm[1])begin
              execute_BranchPlugin_CR[7 : 4] <= execute_BranchPlugin_crBusPort_imm[7 : 4];
            end
            if(execute_BranchPlugin_crBusPort_fxm[0])begin
              execute_BranchPlugin_CR[3 : 0] <= execute_BranchPlugin_crBusPort_imm[3 : 0];
            end
          end
          `CRBusCmdEnum_defaultEncoding_DEC : begin
            execute_BranchPlugin_CTR <= (execute_BranchPlugin_CTR - 32'h00000001);
          end
          `CRBusCmdEnum_defaultEncoding_LNK : begin
            execute_BranchPlugin_LR <= execute_BranchPlugin_crBusPort_imm;
          end
          `CRBusCmdEnum_defaultEncoding_DECLNK : begin
            execute_BranchPlugin_CTR <= (execute_BranchPlugin_CTR - 32'h00000001);
            execute_BranchPlugin_LR <= execute_BranchPlugin_crBusPort_imm;
          end
          default : begin
          end
        endcase
      end
      if((! decode_arbitration_isStuck))begin
        SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_decode <= 1'b0;
      end else begin
        SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_decode <= SPRPlugin_exceptionPortCtrl_exceptionValids_decode;
      end
      if((! execute_arbitration_isStuck))begin
        SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_execute <= (SPRPlugin_exceptionPortCtrl_exceptionValids_decode && (! decode_arbitration_isStuck));
      end else begin
        SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_execute <= SPRPlugin_exceptionPortCtrl_exceptionValids_execute;
      end
      if((! memory_arbitration_isStuck))begin
        SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_memory <= (SPRPlugin_exceptionPortCtrl_exceptionValids_execute && (! execute_arbitration_isStuck));
      end else begin
        SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_memory <= SPRPlugin_exceptionPortCtrl_exceptionValids_memory;
      end
      if((! writeBack_arbitration_isStuck))begin
        SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_writeBack <= (SPRPlugin_exceptionPortCtrl_exceptionValids_memory && (! memory_arbitration_isStuck));
      end else begin
        SPRPlugin_exceptionPortCtrl_exceptionValidsRegs_writeBack <= 1'b0;
      end
      SPRPlugin_interrupt_valid <= 1'b0;
      if(_zz_393_)begin
        if(_zz_394_)begin
          SPRPlugin_interrupt_valid <= 1'b1;
        end
        if(_zz_395_)begin
          SPRPlugin_interrupt_valid <= 1'b1;
        end
      end
      if(SPRPlugin_pipelineLiberator_active)begin
        if((! execute_arbitration_isStuck))begin
          SPRPlugin_pipelineLiberator_pcValids_0 <= 1'b1;
        end
        if((! memory_arbitration_isStuck))begin
          SPRPlugin_pipelineLiberator_pcValids_1 <= SPRPlugin_pipelineLiberator_pcValids_0;
        end
        if((! writeBack_arbitration_isStuck))begin
          SPRPlugin_pipelineLiberator_pcValids_2 <= SPRPlugin_pipelineLiberator_pcValids_1;
        end
      end
      if(((! SPRPlugin_pipelineLiberator_active) || decode_arbitration_removeIt))begin
        SPRPlugin_pipelineLiberator_pcValids_0 <= 1'b0;
        SPRPlugin_pipelineLiberator_pcValids_1 <= 1'b0;
        SPRPlugin_pipelineLiberator_pcValids_2 <= 1'b0;
      end
      SPRPlugin_hadException <= SPRPlugin_exception;
      if(_zz_391_)begin
        if(SPRPlugin_interruptJump)begin
          SPRPlugin_interrupt_valid <= 1'b0;
        end
      end
      if(_zz_356_)begin
        SPRPlugin_srr0 <= SPRPlugin_intSRR0;
        SPRPlugin_srr1 <= {{{{{{{{{{{{_zz_766_,_zz_767_},MSR_ME},MSR_FE0},(2'b00)},MSR_FE1},(2'b00)},MSR_IR},MSR_DR},(1'b0)},MSR_PMM},MSR_RI},MSR_LE};
        MSR_VEC <= 1'b0;
        MSR_VSX <= 1'b0;
        MSR_EE <= 1'b0;
        MSR_PR <= 1'b0;
        MSR_FP <= 1'b0;
        MSR_ME <= 1'b0;
        MSR_FE0 <= 1'b0;
        MSR_FE1 <= 1'b0;
        MSR_IR <= 1'b0;
        MSR_DR <= 1'b0;
        MSR_PMM <= 1'b0;
        MSR_RI <= 1'b0;
        if((SPRPlugin_intType == `ExcpEnum_defaultEncoding_PGM_ILL))begin
          SPRPlugin_srr1[19] <= 1'b1;
        end
        if((SPRPlugin_intType == `ExcpEnum_defaultEncoding_PGM_PRV))begin
          SPRPlugin_srr1[18] <= 1'b1;
        end
        if((SPRPlugin_intType == `ExcpEnum_defaultEncoding_ISI))begin
          SPRPlugin_srr1[30] <= 1'b1;
        end else begin
          if((SPRPlugin_intType == `ExcpEnum_defaultEncoding_ISI_PROT))begin
            SPRPlugin_srr1[29] <= 1'b1;
          end else begin
            if((SPRPlugin_intType == `ExcpEnum_defaultEncoding_DSI))begin
              SPRPlugin_dsisr <= 32'h0;
              SPRPlugin_dsisr[30] <= 1'b1;
              SPRPlugin_dar <= SPRPlugin_darSave;
            end else begin
              if((SPRPlugin_intType == `ExcpEnum_defaultEncoding_DSI_PROT))begin
                SPRPlugin_dsisr <= 32'h0;
                SPRPlugin_dsisr[27] <= 1'b1;
                SPRPlugin_dar <= SPRPlugin_darSave;
              end else begin
                if((SPRPlugin_intType == `ExcpEnum_defaultEncoding_ALG))begin
                  SPRPlugin_dar <= SPRPlugin_darSave;
                end
              end
            end
          end
        end
      end
      if(! (execute_SPRPLUGIN_writeEnable && (execute_SPR_ID == 11'h10c))) begin
        if(SPRPlugin_incTB)begin
          SPRPlugin_tb <= (SPRPlugin_tb + 32'h00000001);
        end
      end
      if(! (execute_SPRPLUGIN_writeEnable && (execute_SPR_ID == 11'h016))) begin
        SPRPlugin_dec <= (SPRPlugin_dec - 32'h00000001);
      end
      if(_zz_358_)begin
        SPRPlugin_srr0 <= (writeBack_PC + 32'h00000004);
        SPRPlugin_srr1 <= {{{{{{{{{{{{_zz_768_,_zz_769_},MSR_ME},MSR_FE0},(2'b00)},MSR_FE1},(2'b00)},MSR_IR},MSR_DR},(1'b0)},MSR_PMM},MSR_RI},MSR_LE};
        MSR_VEC <= 1'b0;
        MSR_VSX <= 1'b0;
        MSR_EE <= 1'b0;
        MSR_PR <= 1'b0;
        MSR_FP <= 1'b0;
        MSR_ME <= 1'b0;
        MSR_FE0 <= 1'b0;
        MSR_FE1 <= 1'b0;
        MSR_IR <= 1'b0;
        MSR_DR <= 1'b0;
        MSR_PMM <= 1'b0;
        MSR_RI <= 1'b0;
      end
      if(_zz_359_)begin
        SPRPlugin_srr0 <= (writeBack_PC + 32'h00000004);
        SPRPlugin_srr1 <= {{{{{{{{{{{{_zz_770_,_zz_771_},MSR_ME},MSR_FE0},(2'b00)},MSR_FE1},(2'b00)},MSR_IR},MSR_DR},(1'b0)},MSR_PMM},MSR_RI},MSR_LE};
        MSR_VEC <= 1'b0;
        MSR_VSX <= 1'b0;
        MSR_EE <= 1'b0;
        MSR_PR <= 1'b0;
        MSR_FP <= 1'b0;
        MSR_ME <= 1'b0;
        MSR_FE0 <= 1'b0;
        MSR_FE1 <= 1'b0;
        MSR_IR <= 1'b0;
        MSR_DR <= 1'b0;
        MSR_PMM <= 1'b0;
        MSR_RI <= 1'b0;
      end
      if(_zz_361_)begin
        MSR_VEC <= SPRPlugin_srr1[25];
        MSR_VSX <= SPRPlugin_srr1[23];
        MSR_EE <= SPRPlugin_srr1[15];
        MSR_PR <= SPRPlugin_srr1[14];
        MSR_FP <= SPRPlugin_srr1[13];
        MSR_ME <= SPRPlugin_srr1[12];
        MSR_FE0 <= SPRPlugin_srr1[11];
        MSR_FE1 <= SPRPlugin_srr1[8];
        MSR_IR <= SPRPlugin_srr1[5];
        MSR_DR <= SPRPlugin_srr1[4];
        MSR_PMM <= SPRPlugin_srr1[2];
        MSR_RI <= SPRPlugin_srr1[1];
        MSR_LE <= SPRPlugin_srr1[0];
      end
      if((! writeBack_arbitration_isStuck))begin
        memory_to_writeBack_REGFILE_WRITE_DATA <= _zz_82_;
      end
      if((! writeBack_arbitration_isStuck))begin
        memory_to_writeBack_INSTRUCTION <= memory_INSTRUCTION;
      end
      if(((! execute_arbitration_isStuck) || execute_arbitration_removeIt))begin
        execute_arbitration_isValid <= 1'b0;
      end
      if(((! decode_arbitration_isStuck) && (! decode_arbitration_removeIt)))begin
        execute_arbitration_isValid <= decode_arbitration_isValid;
      end
      if(((! memory_arbitration_isStuck) || memory_arbitration_removeIt))begin
        memory_arbitration_isValid <= 1'b0;
      end
      if(((! execute_arbitration_isStuck) && (! execute_arbitration_removeIt)))begin
        memory_arbitration_isValid <= execute_arbitration_isValid;
      end
      if(((! writeBack_arbitration_isStuck) || writeBack_arbitration_removeIt))begin
        writeBack_arbitration_isValid <= 1'b0;
      end
      if(((! memory_arbitration_isStuck) && (! memory_arbitration_removeIt)))begin
        writeBack_arbitration_isValid <= memory_arbitration_isValid;
      end
      if(execute_SPRPLUGIN_SPR_1025)begin
        if(execute_SPRPLUGIN_writeEnable)begin
          MSR_VSX <= _zz_577_[0];
          MSR_FE1 <= _zz_578_[0];
          MSR_FE0 <= _zz_579_[0];
          MSR_PMM <= _zz_580_[0];
          MSR_IR <= _zz_581_[0];
          MSR_PR <= _zz_582_[0];
          MSR_FP <= _zz_583_[0];
          MSR_DR <= _zz_584_[0];
          MSR_VEC <= _zz_585_[0];
          MSR_RI <= _zz_586_[0];
          MSR_ME <= _zz_587_[0];
          MSR_EE <= _zz_588_[0];
          MSR_LE <= _zz_589_[0];
        end
      end
      if(execute_SPRPLUGIN_SPR_26)begin
        if(execute_SPRPLUGIN_writeEnable)begin
          SPRPlugin_srr0 <= execute_SRC1[31 : 0];
        end
      end
      if(execute_SPRPLUGIN_SPR_27)begin
        if(execute_SPRPLUGIN_writeEnable)begin
          SPRPlugin_srr1 <= execute_SRC1[31 : 0];
        end
      end
      if(execute_SPRPLUGIN_SPR_19)begin
        if(execute_SPRPLUGIN_writeEnable)begin
          SPRPlugin_dar <= execute_SRC1[31 : 0];
        end
      end
      if(execute_SPRPLUGIN_SPR_259)begin
        if(execute_SPRPLUGIN_writeEnable)begin
          SPRPlugin_sprg3 <= execute_SRC1[31 : 0];
        end
      end
      if(execute_SPRPLUGIN_SPR_18)begin
        if(execute_SPRPLUGIN_writeEnable)begin
          SPRPlugin_dsisr <= execute_SRC1[31 : 0];
        end
      end
      if(execute_SPRPLUGIN_SPR_268)begin
        if(execute_SPRPLUGIN_writeEnable)begin
          SPRPlugin_tb <= execute_SRC1[31 : 0];
        end
      end
      if(execute_SPRPLUGIN_SPR_22)begin
        if(execute_SPRPLUGIN_writeEnable)begin
          SPRPlugin_dec <= execute_SRC1[31 : 0];
        end
      end
      if(_zz_392_)begin
        if(wb_i_ACK)begin
          _zz_271_ <= (_zz_271_ + (3'b001));
        end
      end
      _zz_272_ <= (wb_i_CYC && wb_i_ACK);
      if((_zz_274_ && _zz_275_))begin
        _zz_273_ <= (_zz_273_ + (3'b001));
        if(_zz_277_)begin
          _zz_273_ <= (3'b000);
        end
      end
      _zz_279_ <= ((_zz_274_ && (! wb_d_WE)) && wb_d_ACK);
    end
  end

  always @ (posedge clk) begin
    if(IBusCachedPlugin_iBusRsp_stages_0_output_ready)begin
      _zz_119_ <= IBusCachedPlugin_iBusRsp_stages_0_output_payload;
    end
    if(IBusCachedPlugin_iBusRsp_stages_1_output_ready)begin
      _zz_122_ <= IBusCachedPlugin_iBusRsp_stages_1_output_payload;
    end
    if(IBusCachedPlugin_iBusRsp_stages_0_output_ready)begin
      IBusCachedPlugin_predictor_writeLast_valid <= IBusCachedPlugin_predictor_historyWriteDelayPatched_valid;
      IBusCachedPlugin_predictor_writeLast_payload_address <= IBusCachedPlugin_predictor_historyWriteDelayPatched_payload_address;
      IBusCachedPlugin_predictor_writeLast_payload_data_source <= IBusCachedPlugin_predictor_historyWriteDelayPatched_payload_data_source;
      IBusCachedPlugin_predictor_writeLast_payload_data_branchWish <= IBusCachedPlugin_predictor_historyWriteDelayPatched_payload_data_branchWish;
      IBusCachedPlugin_predictor_writeLast_payload_data_target <= IBusCachedPlugin_predictor_historyWriteDelayPatched_payload_data_target;
    end
    if(IBusCachedPlugin_iBusRsp_stages_0_input_ready)begin
      IBusCachedPlugin_predictor_buffer_pcCorrected <= IBusCachedPlugin_fetchPc_corrected;
    end
    if(IBusCachedPlugin_iBusRsp_stages_0_output_ready)begin
      IBusCachedPlugin_predictor_line_source <= IBusCachedPlugin_predictor_buffer_line_source;
      IBusCachedPlugin_predictor_line_branchWish <= IBusCachedPlugin_predictor_buffer_line_branchWish;
      IBusCachedPlugin_predictor_line_target <= IBusCachedPlugin_predictor_buffer_line_target;
    end
    if(IBusCachedPlugin_iBusRsp_stages_0_output_ready)begin
      IBusCachedPlugin_predictor_buffer_hazard_regNextWhen <= IBusCachedPlugin_predictor_buffer_hazard;
    end
    if(IBusCachedPlugin_iBusRsp_stages_1_output_ready)begin
      IBusCachedPlugin_predictor_iBusRspContext_hazard <= IBusCachedPlugin_predictor_fetchContext_hazard;
      IBusCachedPlugin_predictor_iBusRspContext_hit <= IBusCachedPlugin_predictor_fetchContext_hit;
      IBusCachedPlugin_predictor_iBusRspContext_line_source <= IBusCachedPlugin_predictor_fetchContext_line_source;
      IBusCachedPlugin_predictor_iBusRspContext_line_branchWish <= IBusCachedPlugin_predictor_fetchContext_line_branchWish;
      IBusCachedPlugin_predictor_iBusRspContext_line_target <= IBusCachedPlugin_predictor_fetchContext_line_target;
    end
    IBusCachedPlugin_s1_bigEndian <= (decode_MSR_ENDIAN == `EndianEnum_defaultEncoding_BE);
    if(IBusCachedPlugin_iBusRsp_stages_1_input_ready)begin
      IBusCachedPlugin_s1_tightlyCoupledHit <= IBusCachedPlugin_s0_tightlyCoupledHit;
    end
    IBusCachedPlugin_s2_bigEndian[0] <= (decode_MSR_ENDIAN == `EndianEnum_defaultEncoding_BE);
    IBusCachedPlugin_s2_bigEndian[1] <= (decode_MSR_ENDIAN == `EndianEnum_defaultEncoding_BE);
    IBusCachedPlugin_s2_bigEndian[2] <= (decode_MSR_ENDIAN == `EndianEnum_defaultEncoding_BE);
    IBusCachedPlugin_s2_bigEndian[3] <= (decode_MSR_ENDIAN == `EndianEnum_defaultEncoding_BE);
    if(IBusCachedPlugin_iBusRsp_stages_2_input_ready)begin
      IBusCachedPlugin_s2_tightlyCoupledHit <= IBusCachedPlugin_s1_tightlyCoupledHit;
    end
    IBusCachedPlugin_rsp_bigEndian[0] <= (decode_MSR_ENDIAN == `EndianEnum_defaultEncoding_BE);
    IBusCachedPlugin_rsp_bigEndian[1] <= (decode_MSR_ENDIAN == `EndianEnum_defaultEncoding_BE);
    IBusCachedPlugin_rsp_bigEndian[2] <= (decode_MSR_ENDIAN == `EndianEnum_defaultEncoding_BE);
    IBusCachedPlugin_rsp_bigEndian[3] <= (decode_MSR_ENDIAN == `EndianEnum_defaultEncoding_BE);
    if(_zz_305_)begin
      dataCache_1__io_mem_cmd_m2sPipe_rData_wr <= dataCache_1__io_mem_cmd_payload_wr;
      dataCache_1__io_mem_cmd_m2sPipe_rData_address <= dataCache_1__io_mem_cmd_payload_address;
      dataCache_1__io_mem_cmd_m2sPipe_rData_data <= dataCache_1__io_mem_cmd_payload_data;
      dataCache_1__io_mem_cmd_m2sPipe_rData_mask <= dataCache_1__io_mem_cmd_payload_mask;
      dataCache_1__io_mem_cmd_m2sPipe_rData_length <= dataCache_1__io_mem_cmd_payload_length;
      dataCache_1__io_mem_cmd_m2sPipe_rData_last <= dataCache_1__io_mem_cmd_payload_last;
    end
    _zz_193_ <= (writeBack_arbitration_isFiring && writeBack_DECODER_stageables_50);
    _zz_194_ <= _zz_193_;
    _zz_195_ <= writeBack_LOAD_UPDATE_ADDR;
    _zz_196_ <= writeBack_LOAD_UPDATE_DATA;
    DIV_rs1 <= ((DIV_MEM_rs1NeedRevert ? (~ DIV_MEM_rs1Extended) : DIV_MEM_rs1Extended) + _zz_483_);
    DIV_rs2 <= ((DIV_MEM_rs2NeedRevert ? (~ memory_SRC2) : memory_SRC2) + _zz_485_);
    DIV_MEM_startDiv <= 1'b0;
    if(_zz_347_)begin
      if(_zz_348_)begin
        DIV_MEM_startDiv <= 1'b1;
      end
    end
    Hazards_writeBackBuffer_payload_address <= Hazards_writeBackWrites_payload_address;
    Hazards_writeBackBuffer_payload_data <= Hazards_writeBackWrites_payload_data;
    SPRPlugin_dec31Prev <= SPRPlugin_dec[31];
    if((SPRPlugin_dec31Prev && (! SPRPlugin_dec[31])))begin
      SPRPlugin_intDec <= 1'b0;
    end else begin
      if(((! SPRPlugin_dec31Prev) && SPRPlugin_dec[31]))begin
        SPRPlugin_intDec <= 1'b1;
      end else begin
        if(SPRPlugin_intDecTkn)begin
          SPRPlugin_intDec <= 1'b0;
        end
      end
    end
    SPRPlugin_intExt <= externalInterrupt;
    if(writeBack_arbitration_isFiring)begin
      SPRPlugin_minstret <= (SPRPlugin_minstret + 32'h00000001);
    end
    if(_zz_355_)begin
      SPRPlugin_exceptionPortCtrl_exceptionContext_code <= (_zz_256_ ? IBusCachedPlugin_decodeExceptionPort_payload_code : decodeExceptionPort_payload_code);
      SPRPlugin_exceptionPortCtrl_exceptionContext_badAddr <= (_zz_256_ ? IBusCachedPlugin_decodeExceptionPort_payload_badAddr : decodeExceptionPort_payload_badAddr);
      SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC <= _zz_254_;
      SPRPlugin_exceptionPortCtrl_exceptionContext_imm <= (_zz_256_ ? IBusCachedPlugin_decodeExceptionPort_payload_imm : decodeExceptionPort_payload_imm);
    end
    if(SPRPlugin_selfException_valid)begin
      SPRPlugin_exceptionPortCtrl_exceptionContext_code <= SPRPlugin_selfException_payload_code;
      SPRPlugin_exceptionPortCtrl_exceptionContext_badAddr <= SPRPlugin_selfException_payload_badAddr;
      SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC <= SPRPlugin_selfException_payload_codePPC;
      SPRPlugin_exceptionPortCtrl_exceptionContext_imm <= SPRPlugin_selfException_payload_imm;
    end
    if(BranchPlugin_branchExceptionPort_valid)begin
      SPRPlugin_exceptionPortCtrl_exceptionContext_code <= BranchPlugin_branchExceptionPort_payload_code;
      SPRPlugin_exceptionPortCtrl_exceptionContext_badAddr <= BranchPlugin_branchExceptionPort_payload_badAddr;
      SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC <= BranchPlugin_branchExceptionPort_payload_codePPC;
      SPRPlugin_exceptionPortCtrl_exceptionContext_imm <= BranchPlugin_branchExceptionPort_payload_imm;
    end
    if(DBusCachedPlugin_exceptionBus_valid)begin
      SPRPlugin_exceptionPortCtrl_exceptionContext_code <= DBusCachedPlugin_exceptionBus_payload_code;
      SPRPlugin_exceptionPortCtrl_exceptionContext_badAddr <= DBusCachedPlugin_exceptionBus_payload_badAddr;
      SPRPlugin_exceptionPortCtrl_exceptionContext_codePPC <= DBusCachedPlugin_exceptionBus_payload_codePPC;
      SPRPlugin_exceptionPortCtrl_exceptionContext_imm <= DBusCachedPlugin_exceptionBus_payload_imm;
    end
    if(_zz_393_)begin
      if(_zz_394_)begin
        SPRPlugin_interrupt_code <= (4'b0101);
        SPRPlugin_interrupt_targetPrivilege <= (2'b11);
      end
      if(_zz_395_)begin
        SPRPlugin_interrupt_code <= (4'b1001);
        SPRPlugin_interrupt_targetPrivilege <= (2'b11);
      end
    end
    SPRPlugin_darSave <= writeBack_SRC_ADD;
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_17 <= decode_DECODER_stageables_17;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_29 <= decode_DECODER_stageables_29;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_DECODER_stageables_29 <= execute_DECODER_stageables_29;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_33 <= decode_DECODER_stageables_33;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_5 <= decode_DECODER_stageables_5;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_DECODER_stageables_5 <= execute_DECODER_stageables_5;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_DECODER_stageables_5 <= memory_DECODER_stageables_5;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_SPR_ID <= execute_SPR_ID;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_SPR_ID <= memory_SPR_ID;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_36 <= decode_DECODER_stageables_36;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_RT_ADDR <= decode_RT_ADDR;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_RT_ADDR <= execute_RT_ADDR;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_RT_ADDR <= memory_RT_ADDR;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_56 <= decode_DECODER_stageables_56;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_DECODER_stageables_56 <= execute_DECODER_stageables_56;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_DECODER_stageables_56 <= memory_DECODER_stageables_56;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_PREDICTION_CONTEXT_hazard <= decode_PREDICTION_CONTEXT_hazard;
      decode_to_execute_PREDICTION_CONTEXT_hit <= decode_PREDICTION_CONTEXT_hit;
      decode_to_execute_PREDICTION_CONTEXT_line_source <= decode_PREDICTION_CONTEXT_line_source;
      decode_to_execute_PREDICTION_CONTEXT_line_branchWish <= decode_PREDICTION_CONTEXT_line_branchWish;
      decode_to_execute_PREDICTION_CONTEXT_line_target <= decode_PREDICTION_CONTEXT_line_target;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_PREDICTION_CONTEXT_hazard <= execute_PREDICTION_CONTEXT_hazard;
      execute_to_memory_PREDICTION_CONTEXT_hit <= execute_PREDICTION_CONTEXT_hit;
      execute_to_memory_PREDICTION_CONTEXT_line_source <= execute_PREDICTION_CONTEXT_line_source;
      execute_to_memory_PREDICTION_CONTEXT_line_branchWish <= execute_PREDICTION_CONTEXT_line_branchWish;
      execute_to_memory_PREDICTION_CONTEXT_line_target <= execute_PREDICTION_CONTEXT_line_target;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_44 <= _zz_59_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_19 <= _zz_56_;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_MUL_HL <= execute_MUL_HL;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_20 <= _zz_53_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_47 <= decode_DECODER_stageables_47;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_DECODER_stageables_47 <= execute_DECODER_stageables_47;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_10 <= decode_DECODER_stageables_10;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_30 <= decode_DECODER_stageables_30;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_18 <= decode_DECODER_stageables_18;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_REGFILE_WRITE_ADDR <= execute_REGFILE_WRITE_ADDR;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_REGFILE_WRITE_ADDR <= memory_REGFILE_WRITE_ADDR;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_NEXT_PC2 <= execute_NEXT_PC2;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_CR_FIELD_WR <= execute_CR_FIELD_WR;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_CR_FIELD_WR <= memory_CR_FIELD_WR;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_MEMORY_ADDRESS_LOW <= execute_MEMORY_ADDRESS_LOW;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_MEMORY_ADDRESS_LOW <= memory_MEMORY_ADDRESS_LOW;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_34 <= _zz_50_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_43 <= _zz_47_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_RA <= decode_RA;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_6 <= _zz_44_;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_DECODER_stageables_6 <= _zz_62_;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_DECODER_stageables_6 <= _zz_41_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_14 <= decode_MEMORY_ENABLE;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_DECODER_stageables_14 <= execute_MEMORY_ENABLE;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_DECODER_stageables_14 <= memory_MEMORY_ENABLE;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_SRC_ADD <= execute_SRC_ADD;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_SRC_ADD <= memory_SRC_ADD;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_11 <= decode_DECODER_stageables_11;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_DECODER_stageables_11 <= execute_DECODER_stageables_11;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_DECODER_stageables_11 <= memory_DECODER_stageables_11;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_42 <= decode_DECODER_stageables_42;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_4 <= decode_DECODER_stageables_4;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_BRANCH_CALC <= execute_BRANCH_CALC;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_12 <= decode_DECODER_stageables_12;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_55 <= _zz_38_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_59 <= _zz_36_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_54 <= decode_DECODER_stageables_54;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_DECODER_stageables_54 <= execute_MEMORY_WR;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_DECODER_stageables_54 <= memory_DECODER_stageables_54;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_31 <= decode_DECODER_stageables_31;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_MUL_HH <= execute_MUL_HH;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_MUL_HH <= memory_MUL_HH;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_BRANCH_LINK <= execute_BRANCH_LINK;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_BRANCH_LINK <= memory_BRANCH_LINK;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_R0_ADDR <= decode_R0_ADDR;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_REGFILE_WRITE_DATA <= _zz_70_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_22 <= decode;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_LOAD_UPDATE_ADDR <= execute_LOAD_UPDATE_ADDR;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_LOAD_UPDATE_ADDR <= memory_LOAD_UPDATE_ADDR;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_3 <= decode_DECODER_stageables_3;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_DECODER_stageables_3 <= execute_DECODER_stageables_3;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_DECODER_stageables_3 <= memory_DECODER_stageables_3;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_58 <= _zz_33_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_INSTRUCTION <= decode_INSTRUCTION;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_INSTRUCTION <= execute_INSTRUCTION;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_SRC2 <= execute_SRC2;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_SRC2 <= memory_SRC2;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_LOAD_UPDATE_DATA <= execute_LOAD_UPDATE_DATA;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_LOAD_UPDATE_DATA <= memory_LOAD_UPDATE_DATA;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_MSR_ENDIAN <= _zz_31_;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_MSR_ENDIAN <= _zz_29_;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_MSR_ENDIAN <= _zz_27_;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_XER_WRITE_validSO <= execute_XER_WRITE_validSO;
      execute_to_memory_XER_WRITE_validOV <= execute_XER_WRITE_validOV;
      execute_to_memory_XER_WRITE_validCA <= execute_XER_WRITE_validCA;
      execute_to_memory_XER_WRITE_imm <= execute_XER_WRITE_imm;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_XER_WRITE_validSO <= memory_XER_WRITE_validSO;
      memory_to_writeBack_XER_WRITE_validOV <= memory_XER_WRITE_validOV;
      memory_to_writeBack_XER_WRITE_validCA <= memory_XER_WRITE_validCA;
      memory_to_writeBack_XER_WRITE_imm <= memory_XER_WRITE_imm;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_45 <= decode_DECODER_stageables_45;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_DECODER_stageables_45 <= execute_DECODER_stageables_45;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_DECODER_stageables_45 <= memory_DECODER_stageables_45;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_41 <= decode_DECODER_stageables_41;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_0 <= decode_DECODER_stageables_0;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_DECODER_stageables_0 <= execute_DECODER_stageables_0;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_DECODER_stageables_0 <= memory_DECODER_stageables_0;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_48 <= decode_DECODER_stageables_48;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_DECODER_stageables_48 <= execute_DECODER_stageables_48;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_32 <= _zz_24_;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_CR_WRITE_op <= _zz_21_;
      execute_to_memory_CR_WRITE_ba <= execute_CR_WRITE_ba;
      execute_to_memory_CR_WRITE_bb <= execute_CR_WRITE_bb;
      execute_to_memory_CR_WRITE_bt <= execute_CR_WRITE_bt;
      execute_to_memory_CR_WRITE_imm <= execute_CR_WRITE_imm;
      execute_to_memory_CR_WRITE_fxm <= execute_CR_WRITE_fxm;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_CR_WRITE_op <= _zz_18_;
      memory_to_writeBack_CR_WRITE_ba <= memory_CR_WRITE_ba;
      memory_to_writeBack_CR_WRITE_bb <= memory_CR_WRITE_bb;
      memory_to_writeBack_CR_WRITE_bt <= memory_CR_WRITE_bt;
      memory_to_writeBack_CR_WRITE_imm <= memory_CR_WRITE_imm;
      memory_to_writeBack_CR_WRITE_fxm <= memory_CR_WRITE_fxm;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_1 <= _zz_16_;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_DECODER_stageables_1 <= _zz_13_;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_DECODER_stageables_1 <= _zz_11_;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_SRC_CR <= execute_SRC_CR;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_SRC_CR <= memory_SRC_CR;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_MUL_LH <= execute_MUL_LH;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_15 <= _zz_8_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_RS <= decode_RS;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_9 <= decode_DECODER_stageables_9;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_DECODER_stageables_9 <= execute_DECODER_stageables_9;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_DECODER_stageables_9 <= memory_DECODER_stageables_9;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_13 <= decode_DECODER_stageables_13;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_MUL_LOW <= memory_MUL_LOW;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_26 <= decode_DECODER_stageables_26;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_XER_SO <= execute_XER_SO;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_XER_SO <= memory_XER_SO;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_53 <= decode_DECODER_stageables_53;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_DECODER_stageables_53 <= execute_DECODER_stageables_53;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_DECODER_stageables_53 <= memory_DECODER_stageables_53;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_35 <= decode_DECODER_stageables_35;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_BRANCH_DO <= execute_BRANCH_DO;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_50 <= decode_DECODER_stageables_50;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_DECODER_stageables_50 <= execute_DECODER_stageables_50;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_DECODER_stageables_50 <= memory_DECODER_stageables_50;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_52 <= decode_DECODER_stageables_52;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_DECODER_stageables_52 <= execute_DECODER_stageables_52;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_DECODER_stageables_52 <= memory_DECODER_stageables_52;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_RB <= decode_RB;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_PC <= decode_PC;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_PC <= _zz_86_;
    end
    if(((! writeBack_arbitration_isStuck) && (! SPRPlugin_exceptionPortCtrl_exceptionValids_writeBack)))begin
      memory_to_writeBack_PC <= memory_PC;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_BRANCH_DEC <= execute_BRANCH_DEC;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_BRANCH_DEC <= memory_BRANCH_DEC;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_MUL_LL <= execute_MUL_LL;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_27 <= decode_DECODER_stageables_27;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_25 <= _zz_5_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_23 <= decode_DECODER_stageables_23;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_39 <= decode_DECODER_stageables_39;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_DECODER_stageables_39 <= execute_DECODER_stageables_39;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_DECODER_stageables_39 <= memory_DECODER_stageables_39;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_51 <= decode_DECODER_stageables_51;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_7 <= decode_DECODER_stageables_7;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_CR_FIELD_RD <= decode_CR_FIELD_RD;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_SRC1 <= execute_SRC1;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_SRC1 <= memory_SRC1;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_38 <= _zz_2_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_8 <= decode_DECODER_stageables_8;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_46 <= decode_DECODER_stageables_46;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_40 <= decode_DECODER_stageables_40;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_DECODER_stageables_40 <= execute_DECODER_stageables_40;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_DECODER_stageables_40 <= memory_DECODER_stageables_40;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_TARGET_MISSMATCH2 <= execute_TARGET_MISSMATCH2;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DECODER_stageables_16 <= decode_DECODER_stageables_16;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_DECODER_stageables_16 <= execute_DECODER_stageables_16;
    end
    if((! execute_arbitration_isStuck))begin
      execute_SPRPLUGIN_SPR_1025 <= (_zz_262_ == 11'h401);
    end
    if((! execute_arbitration_isStuck))begin
      execute_SPRPLUGIN_SPR_26 <= (_zz_262_ == 11'h01a);
    end
    if((! execute_arbitration_isStuck))begin
      execute_SPRPLUGIN_SPR_27 <= (_zz_262_ == 11'h01b);
    end
    if((! execute_arbitration_isStuck))begin
      execute_SPRPLUGIN_SPR_19 <= (_zz_262_ == 11'h013);
    end
    if((! execute_arbitration_isStuck))begin
      execute_SPRPLUGIN_SPR_259 <= (_zz_262_ == 11'h103);
    end
    if((! execute_arbitration_isStuck))begin
      execute_SPRPLUGIN_SPR_18 <= (_zz_262_ == 11'h012);
    end
    if((! execute_arbitration_isStuck))begin
      execute_SPRPLUGIN_SPR_268 <= (_zz_262_ == 11'h10c);
    end
    if((! execute_arbitration_isStuck))begin
      execute_SPRPLUGIN_SPR_22 <= (_zz_262_ == 11'h016);
    end
    wb_i_DAT_MISO_regNext <= wb_i_DAT_MISO;
    wb_d_DAT_MISO_regNext <= wb_d_DAT_MISO;
  end


endmodule
