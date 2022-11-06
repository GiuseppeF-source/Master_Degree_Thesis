library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity axis_to_bram_Kernel_Scale is
    Generic (
    n_in_bit  : natural := 32;
    n_out_bit : natural := 12
    );
    
    Port (
    clk      : in  std_logic;
    trig     : in  std_logic; 
    
     -- AXI-Stream  input interface
    in_ready : out std_logic;
    in_valid : in  std_logic;
    data_in  : in  std_logic_vector ( n_in_bit-1 downto 0 );
    
    -- BRAM signal
    addr_ram : out std_logic_vector( 3 downto 0 );
    data_out : out std_logic_vector ( n_out_bit-1 downto 0);
    en_ram   : out std_logic;
    we_ram   : out std_logic
      );
end axis_to_bram_Kernel_Scale;

architecture rtl of axis_to_bram_Kernel_Scale is

    signal ce   : std_logic;
    signal rst  : std_logic;
    signal full : std_logic;

begin

MNG: entity work.AXIS_BRAM_mng
 Port map (
   clk      => clk      ,
   trig     => trig     ,    
   in_ready => in_ready ,
   in_valid => in_valid ,    
   ce       => ce       ,
   rst      => rst      ,
   full     => full     ,                  
   addr_ram => addr_ram ,
   en_ram   => en_ram   ,
   we_ram   => we_ram              
);  
 
SIPO: entity work.SIPO_shift_reg_w_full
 Generic map(
    n_in_bit  => n_in_bit,
    depth     => 1,
    n_out_bit => n_out_bit
  )
 Port map (
    clk      => clk      ,
    rst      => rst      ,
    ce       => ce       ,
    data_in  => data_in  ,
    data_out => data_out ,
    full     => full     
  );

end rtl;
