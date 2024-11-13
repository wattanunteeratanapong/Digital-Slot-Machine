library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Mod3 is
    Port (
        clk     : in  STD_LOGIC;
        q0      : out STD_LOGIC;  -- LSB
        q1      : out STD_LOGIC   -- MSB
    );
end Mod3;

architecture Behavioral of Mod3 is
    signal counter : INTEGER range 0 to 2 := 0;
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if counter = 2 then
                counter <= 0;
            else
                counter <= counter + 1;
            end if;
        end if;
    end process;

    -- Assign the binary representation of the counter to the output bits
    q0 <= '1' when (counter mod 2) = 1 else '0';  -- LSB
    q1 <= '1' when (counter / 2) = 1 else '0';    -- MSB

end Behavioral;