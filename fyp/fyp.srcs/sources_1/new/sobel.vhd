library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library work;
use work.all;

entity sobel is
	generic (
		H, V: natural;
		ADDR_LENGTH: natural;
		PIXEL_LENGTH: natural
	);
	port (
		reset: in std_logic;
		CLK100: in std_logic;
		addr_r, addr_w: out unsigned(ADDR_LENGTH - 1 downto 0);
		pixel_r: in unsigned(PIXEL_LENGTH - 1 downto 0);
		pixel_w: out unsigned(PIXEL_LENGTH - 1 downto 0);
		we: out std_logic
	);
end entity;

architecture sobel_a of sobel is
	constant KERNEL_X: integer_vector(0 to 8) := (1, 0, -1, 2, 0, -2, 1, 0, -1);
	constant KERNEL_Y: integer_vector(0 to 8) := (1, 2, 1, 0, 0, 0, -1, -2, -1);
	constant PROCESSED_PIXEL_LENGTH: natural := PIXEL_LENGTH * 3;
	constant THRESHOLD: natural := 4;
	constant AMP_SHIFT: natural := 3;
	signal state: unsigned(3 downto 0);
	signal pixel_w_x, pixel_w_y: unsigned(PROCESSED_PIXEL_LENGTH - 1 downto 0);
begin
	process (all)
		variable sum: unsigned(pixel_w_x'length + 1 - 1 downto 0);
	begin
		sum := ("0" & pixel_w_x) + ("0" & pixel_w_y);
		sum := "0" & sum(sum'left downto 1);
		sum := sum(sum'left - AMP_SHIFT downto 0) & (AMP_SHIFT - 1 downto 0 => '0');
		if sum <= (sum'length - pixel_w'length => '0') & (pixel_w'range => '1') then
			pixel_w <= sum(pixel_w'range);
		else
			pixel_w <= (others => '1');
		end if;
	end process;
	
	kernel3_controller_i: entity kernel3_controller generic map (
		H => H,
		V => V,
		ADDR_LENGTH => ADDR_LENGTH
	) port map (
		reset => reset,
		CLK100 => CLK100,
		state => state,
		addr_r => addr_r,
		addr_w => addr_w,
		we => we
	);
	
	kernel3_convolutor_x_i: entity kernel3_convolutor generic map (
		PIXEL_LENGTH => PIXEL_LENGTH,
		KERNEL => KERNEL_X,
		PROCESSED_PIXEL_LENGTH => PROCESSED_PIXEL_LENGTH,
		THRESHOLD => THRESHOLD
	) port map (
		CLK100 => CLK100,
		state => state,
		pixel_r => pixel_r,
		pixel_w => pixel_w_x
	);
	kernel3_convolutor_y_i: entity kernel3_convolutor generic map (
		PIXEL_LENGTH => PIXEL_LENGTH,
		KERNEL => KERNEL_Y,
		PROCESSED_PIXEL_LENGTH => PROCESSED_PIXEL_LENGTH,
		THRESHOLD => THRESHOLD
	) port map (
		CLK100 => CLK100,
		state => state,
		pixel_r => pixel_r,
		pixel_w => pixel_w_y
	);
end architecture;
