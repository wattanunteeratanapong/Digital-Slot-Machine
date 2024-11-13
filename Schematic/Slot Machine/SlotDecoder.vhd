library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SlotDecoder is
    Port (
        I2  : in  STD_LOGIC;  -- 3-bit input
        I1  : in  STD_LOGIC;
        I0  : in  STD_LOGIC;
        O0  : out STD_LOGIC;  -- Output 0
        O1  : out STD_LOGIC;  -- Output 1
        O2  : out STD_LOGIC   -- Output 2
    );
end SlotDecoder;

architecture Behavioral of SlotDecoder is
    signal input_bits : STD_LOGIC_VECTOR(2 downto 0);  -- 3-bit vector to hold input
begin
    input_bits <= I2 & I1 & I0;  -- Concatenate inputs into a 3-bit vector

    process (input_bits)
    begin
        case input_bits is
            when "000" =>
                O0 <= '0';
                O1 <= '0';
                O2 <= '0';
            when "001" =>
                O0 <= '1';
                O1 <= '1';
                O2 <= '1';
            when "010" =>
                O0 <= '0';
                O1 <= '1';
                O2 <= '1';
            when "011" =>
                O0 <= '0';
                O1 <= '0';
                O2 <= '1';
            when "100" =>
                O0 <= '0';
                O1 <= '0';
                O2 <= '0';
            when others =>
                O0 <= '0';
                O1 <= '0';
                O2 <= '0';  -- Default case
        end case;
    end process;

end Behavioral;