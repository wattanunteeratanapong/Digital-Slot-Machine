library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Mod5 is
    Port (
        clk     : in  STD_LOGIC;
        reset   : in  STD_LOGIC;
        q0      : out STD_LOGIC;  -- LSB
        q1      : out STD_LOGIC;
        q2      : out STD_LOGIC   -- MSB
    );
end Mod5;

architecture Behavioral of Mod5 is
    signal counter : INTEGER range 0 to 4 := 0;
begin
    process(clk, reset)
    begin
        if reset = '1' then
            counter <= 0;
        elsif rising_edge(clk) then
            if counter = 4 then
                counter <= 0;
            else
                counter <= counter + 1;
            end if;
        end if;
    end process;

    -- Assign each bit of the binary representation to individual outputs
    q0 <= '1' when (counter mod 2) = 1 else '0';            -- LSB
    q1 <= '1' when ((counter / 2) mod 2) = 1 else '0';
    q2 <= '1' when ((counter / 4) mod 2) = 1 else '0';     -- MSB

end Behavioral;