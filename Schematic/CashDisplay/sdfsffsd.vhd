library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mod_2_counter is
    Port (
        clk     : in  STD_LOGIC;     -- Input clock
        count   : out STD_LOGIC      -- Output counter value
    );
end mod_2_counter;

architecture Behavioral of mod_2_counter is
    signal counter : STD_LOGIC := '0';  -- Internal signal for counting
begin
    -- Process for counting and generating output
    process(clk)
    begin
        if rising_edge(clk) then
            counter <= not counter;  -- Toggle the counter value
        end if;
    end process;

    -- Assign the internal signal to the output port
    count <= counter;

end Behavioral;