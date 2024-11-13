library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX21_4bit is
    Port (
        A       : in  STD_LOGIC_VECTOR(3 downto 0);  -- 4-bit input A
        B       : in  STD_LOGIC_VECTOR(3 downto 0);  -- 4-bit input B
        sel     : in  STD_LOGIC;  -- Control signal to select A or B
        Y       : out STD_LOGIC_VECTOR(3 downto 0)   -- 4-bit output
    );
end MUX21_4bit;

architecture Behavioral of MUX21_4bit is
begin
    process(A, B, sel)
    begin
        if sel = '0' then
            Y <= A;  -- Select A when sel is 0
        else
            Y <= B;  -- Select B when sel is 1
        end if;
    end process;
end Behavioral;