library IEEE;
use work.std_logic_1164.all;
use work.numeric_std.all;
  

entity NeoPixel is

  generic (
    CLK_RATE : real);

  port (
    color_red   : in  unsigned(7 downto 0);
    color_green : in  unsigned(7 downto 0);
    color_blue  : in  unsigned(7 downto 0);
    pixel_pin   : out std_logic;
    clk         : in  std_logic);

end entity NeoPixel;

architecture neo of NeoPixel is

  constant PIX_BIT_RATE     : real    := 400.0e3;  -- 400 kHz
  constant CLKS_PER_PIX_BIT : integer := round(CLK_RATE / PIX_BIT_RATE);

  signal bit_clk_cnt : unsigned(something);
  signal pix_cnt     : unsigned(something);
  
begin  -- architecture neo



end architecture neo;
