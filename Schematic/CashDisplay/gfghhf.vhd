library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity BinarySplitter is
    Port (
        input_bin  : in  STD_LOGIC_VECTOR(6 downto 0);  -- 7-bit binary input
        output1    : out STD_LOGIC_VECTOR(3 downto 0);  -- 4-bit binary output for first decimal digit
        output2    : out STD_LOGIC_VECTOR(3 downto 0)   -- 4-bit binary output for second decimal digit
    );
end BinarySplitter;

architecture Behavioral of BinarySplitter is
    signal decimal1, decimal2 : INTEGER range 0 to 15;  -- Signals to hold decimal values
begin
    process(input_bin)
        variable bin_value : INTEGER;
    begin
        -- Convert input binary to an integer
        bin_value := CONV_INTEGER(input_bin);

        -- Calculate the decimal values
        decimal1 <= bin_value / 10;  -- Get the first decimal digit (most significant)
        decimal2 <= bin_value mod 10;  -- Get the second decimal digit (least significant)

        -- Convert decimal values to 4-bit binary outputs
        output1 <= CONV_STD_LOGIC_VECTOR(decimal1, 4);
        output2 <= CONV_STD_LOGIC_VECTOR(decimal2, 4);
    end process;
end Behavioral;