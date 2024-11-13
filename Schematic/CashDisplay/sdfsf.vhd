library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity BinaryToDecimalDecoder is
    Port (
        binary_in : in  STD_LOGIC_VECTOR(3 downto 0);  -- 4-bit binary input
        seg_out   : out STD_LOGIC_VECTOR(6 downto 0)   -- 7-segment output (a-g)
    );
end BinaryToDecimalDecoder;

architecture Behavioral of BinaryToDecimalDecoder is
begin
    process(binary_in)
    begin
        case binary_in is
            when "0000" =>  -- 0
                seg_out <= "1111110";  -- a, b, c, d, e, f are ON, g is OFF
            when "0001" =>  -- 1
                seg_out <= "0110000";  -- b, c are ON
            when "0010" =>  -- 2
                seg_out <= "1101101";  -- a, b, d, e, g are ON
            when "0011" =>  -- 3
                seg_out <= "1111001";  -- a, b, c, d, g are ON
            when "0100" =>  -- 4
                seg_out <= "0110011";  -- b, c, f, g are ON
            when "0101" =>  -- 5
                seg_out <= "1011011";  -- a, c, d, f, g are ON
            when "0110" =>  -- 6
                seg_out <= "1011111";  -- a, c, d, e, f, g are ON
            when "0111" =>  -- 7
                seg_out <= "1110000";  -- a, b, c are ON
            when "1000" =>  -- 8
                seg_out <= "1111111";  -- All segments ON
            when "1001" =>  -- 9
                seg_out <= "1111011";  -- a, b, c, d, f, g are ON
            when others =>
                seg_out <= "0000000";  -- All segments OFF (invalid input)
        end case;
    end process;
end Behavioral;