library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CheckType is
    Port (
        q0     : in  STD_LOGIC;   -- Input bit 0
        q1     : in  STD_LOGIC;   -- Input bit 1
        q2     : in  STD_LOGIC;   -- Input bit 2
        is0    : out STD_LOGIC;   -- Output for 000
        is1    : out STD_LOGIC;   -- Output for 001
        is2    : out STD_LOGIC;   -- Output for 010
        is3    : out STD_LOGIC    -- Output for 011
    );
end CheckType;

architecture Behavioral of CheckType is
    signal input_bits : STD_LOGIC_VECTOR(2 downto 0);
begin
    -- Concatenate inputs to form a 3-bit vector
    input_bits <= q2 & q1 & q0;

    process(input_bits)
    begin
        -- Set all outputs to 0 by default
        is0 <= '0';
        is1 <= '0';
        is2 <= '0';
        is3 <= '0';

        -- Check input combinations and set corresponding output
        case input_bits is
            when "000" =>
                is0 <= '1';
            when "001" =>
                is1 <= '1';
            when "010" =>
                is2 <= '1';
            when "011" =>
                is3 <= '1';
            when others =>
                -- No output is set to 1 for other cases
                null;
        end case;
    end process;
end Behavioral;