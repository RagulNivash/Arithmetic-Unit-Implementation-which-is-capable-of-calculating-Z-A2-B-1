library IEEE;
use ieee.std_logic_1164.all;

entity shift is
port ( A : in std_logic_vector (23 downto 0);
		 Z: out std_logic_vector (23 downto 0));
end shift;

architecture shift1 of shift is

--swapping of variables
begin

Z(0) <= A(2);
Z(1) <= A(3);
Z(2) <= A(4);
Z(3) <= A(5);
Z(4) <= A(6);
Z(5) <= A(7);
Z(6) <= A(8);
Z(7) <= A(9);
Z(8) <= A(10);
Z(9) <= A(11);
Z(10) <= A(12);
Z(11) <= A(13);
Z(12) <= A(14);
Z(13) <= A(15);
Z(14) <= A(16);
Z(15) <= A(17);
Z(16) <= A(18);
Z(17) <= A(19);
Z(18) <= A(20);
Z(19) <= A(21);
Z(20) <= A(22);
Z(21) <= A(23);
Z(22) <= '0';
Z(23) <= '0';


end ;