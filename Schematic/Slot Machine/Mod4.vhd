library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Mod4 is
    Port (
        clk     : in  STD_LOGIC;
        q0      : out STD_LOGIC;  -- LSB
        q1      : out STD_LOGIC;  -- MID
        q2      : out STD_LOGIC   -- MSB
    );
end Mod4;

architecture Behavioral of Mod4 is
    signal counter : INTEGER range 0 to 3 := 0;
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if counter = 3 then
                counter <= 0;
            else
                counter <= counter + 1;
            end if;
        end if;
    end process;

    -- Assign each bit of the binary representation to individual outputs
    q0 <= '1' when (counter mod 2) = 1 else '0';            -- LSB
    q1 <= '1' when ((counter / 2) mod 2) = 1 else '0';     -- MID
    q2 <= '0';                                              -- MSB (always 0 for mod-4)

end Behavioral;