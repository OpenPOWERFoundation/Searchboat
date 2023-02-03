library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

library work;
use work.common.all;
use work.wishbone_types.all;

entity tb is generic (

	MEMORY_SIZE        : natural;
	RAM_INIT_FILE      : string := "";
	CLK_FREQ           : positive;
	SIM                : boolean:= false;
   HAS_FPU            : boolean := true;
   HAS_BTC            : boolean := true;
	DISABLE_FLATTEN_CORE : boolean := false;
	HAS_DRAM           : boolean  := false;
	DRAM_SIZE          : integer := 0;
   DRAM_INIT_SIZE     : integer := 0;
   HAS_SPI_FLASH      : boolean := false;
   SPI_FLASH_DLINES   : positive := 1;
   SPI_FLASH_OFFSET   : integer := 0;
   SPI_FLASH_DEF_CKDV : natural := 2;
   SPI_FLASH_DEF_QUAD : boolean := false;
   SPI_BOOT_CLOCKS    : boolean := true;
   LOG_LENGTH         : natural := 0;
   HAS_LITEETH        : boolean := false;
	UART0_IS_16550     : boolean := true;
	HAS_UART1          : boolean := false;
   ICACHE_NUM_LINES   : natural := 64;
   ICACHE_NUM_WAYS    : natural := 2;
   ICACHE_TLB_SIZE    : natural := 64;
   DCACHE_NUM_LINES   : natural := 64;
   DCACHE_NUM_WAYS    : natural := 2;
   DCACHE_TLB_SET_SIZE : natural := 64;
   DCACHE_TLB_NUM_WAYS : natural := 2;
   HAS_SD_CARD        : boolean := false;
   NGPIO              : natural := 0

);

port(

	rst            : in  std_ulogic;
	clk            : in  std_ulogic;
   wb_i_CYC       : out std_ulogic;
   wb_i_STB       : out std_ulogic;
   wb_i_ADR       : out std_ulogic_vector(31 downto 0);
   wb_i_ACK       : in  std_ulogic;
   wb_i_DAT_MISO  : in  std_ulogic_vector(63 downto 0);

   wb_d_CYC       : out std_ulogic;
   wb_d_STB       : out std_ulogic;
   wb_d_ADR       : out std_ulogic_vector(31 downto 0);
   wb_d_ACK       : in  std_ulogic;
   wb_d_DAT_MISO  : in  std_ulogic_vector(63 downto 0);
   wb_d_WE        : out std_ulogic;
   wb_d_SEL       : out std_ulogic_vector(7 downto 0);
   wb_d_DAT_MOSI  : out std_ulogic_vector(63 downto 0);

   dmi_addr       : in  std_ulogic_vector(3 downto 0);
   dmi_dout       : out std_ulogic_vector(63 downto 0);
   dmi_din        : in  std_ulogic_vector(63 downto 0);
   dmi_wr         : in  std_ulogic;
   dmi_ack        : out std_ulogic;
   dmi_req        : out std_ulogic;

   ext_irq        : in  std_ulogic

);
end entity tb;

architecture tb of tb is

signal wishbone_icore_in   : wishbone_slave_out;
signal wishbone_icore_out  : wishbone_master_out;
signal wishbone_dcore_in   : wishbone_slave_out;
signal wishbone_dcore_out  : wishbone_master_out;
signal snoop_in            : wishbone_master_out;

begin

   wb_i_CYC <= wishbone_icore_out.cyc;
   wb_i_STB <= wishbone_icore_out.stb;
   wb_i_ADR <= wishbone_icore_out.adr & "000";

   wishbone_icore_in.dat <= wb_i_DAT_MISO;
   wishbone_icore_in.ack <= wb_i_ACK;
   wishbone_icore_in.stall <= '0';

   wb_d_CYC <= wishbone_dcore_out.cyc;
   wb_d_STB <= wishbone_dcore_out.stb;
   wb_d_ADR <= wishbone_dcore_out.adr & "000";
   wb_d_WE  <= wishbone_dcore_out.we;
   wb_d_SEL <= wishbone_dcore_out.sel;
   wb_d_DAT_MOSI <= wishbone_dcore_out.dat;

   wishbone_dcore_in.dat <= wb_d_DAT_MISO;
   wishbone_dcore_in.ack <= wb_d_ACK;
   wishbone_dcore_in.stall <= '0';

   core: entity work.core
	generic map(
	    SIM => SIM,
       HAS_FPU => HAS_FPU,
       HAS_BTC => HAS_BTC,
	    DISABLE_FLATTEN => DISABLE_FLATTEN_CORE,
	    ALT_RESET_ADDRESS => (23 downto 0 => '0', others => '1'),
       LOG_LENGTH => LOG_LENGTH,
       ICACHE_NUM_LINES => ICACHE_NUM_LINES,
       ICACHE_NUM_WAYS => ICACHE_NUM_WAYS,
       ICACHE_TLB_SIZE => ICACHE_TLB_SIZE,
       DCACHE_NUM_LINES => DCACHE_NUM_LINES,
       DCACHE_NUM_WAYS => DCACHE_NUM_WAYS,
       DCACHE_TLB_SET_SIZE => DCACHE_TLB_SET_SIZE,
       DCACHE_TLB_NUM_WAYS => DCACHE_TLB_NUM_WAYS
	)
	port map(
	    clk => clk,
	    rst => rst,
	    alt_reset => '0',
	    wishbone_insn_in => wishbone_icore_in,
	    wishbone_insn_out => wishbone_icore_out,
	    wishbone_data_in => wishbone_dcore_in,
	    wishbone_data_out => wishbone_dcore_out,
       wb_snoop_in => snoop_in,
	    dmi_addr => dmi_addr(3 downto 0),
	    dmi_dout => dmi_dout,
	    dmi_din => dmi_din,
	    dmi_wr => dmi_wr,
	    dmi_ack => dmi_ack,
	    dmi_req => dmi_req,
	    ext_irq => ext_irq
	);

end architecture tb;

