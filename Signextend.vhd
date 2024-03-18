library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

Entity Signextend is
	port(
		immIn		:	in	std_logic_vector( 3 downto 0);
		immOut		:	out	std_logic_vector(15 downto 0)
		);
End Signextend;

architecture syn of Signextend is

begin

	-- TODO 1: Implement the immOut(5) - immOut(15) (HINT: Look at the signal immOut(3))
--	immOut(15)	<=	immIn(3);
--	immOut(14)	<=	immIn(3);
--	immOut(13)	<=	immIn(3);
--	immOut(12)	<=	immIn(3);
--	immOut(11)	<=	immIn(3);
--	immOut(10)	<=	immIn(3);
--	immOut(9)	<=	immIn(3);
--	immOut(8)	<=	immIn(3);
--	immOut(7)	<=	immIn(3);
--	immOut(6)   <=  immIn(3);
--	immOut(5)	<=	immIn(3);
--	immOut(4)	<=	immIn(3)
	immOut(3)	<=	immIn(3);
	immOut(2)	<=	immIn(2);
	immOut(1)	<=	immIn(1);
	immOut(0)	<=	immIn(0);


	-- Cant test this syntax without xilinx but I'll leave here
	immOut(15 downto 4) <= (others => immIn(3));



end syn;
