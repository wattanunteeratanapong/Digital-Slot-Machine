library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Divider_20K is
    Port (
        clk_in  : in  STD_LOGIC;   -- Input clock (e.g., 1 MHz)
        clk_out : out STD_LOGIC    -- Output divided clock (20 kHz)
    );
end Divider_20K;

architecture Behavioral of Divider_20K is
    signal clk_out_int : STD_LOGIC := '0';  -- Internal signal to drive output
    signal counter    : INTEGER range 0 to 49 := 0;  -- Counter for dividing by 50
begin
    -- Process for counting and generating the divided clock
    process(clk_in)
    begin
        if rising_edge(clk_in) then
            if counter = 49 then  -- Divide by 50 to get 20 kHz output from 1 MHz
                counter <= 0;
                clk_out_int <= not clk_out_int;  -- Toggle internal clock signal
            else
                counter <= counter + 1;
            end if;
        end if;
    end process;

    -- Assign the internal signal to the output port
    clk_out <= clk_out_int;

end Behavioral;