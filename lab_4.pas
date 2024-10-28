Program lab4;
uses crt;
var i:integer;
begin 
	clrscr; 
	writeln('Enter integer');
	readln(i);
	case i of
	0,2,4,6,8: writeln('even number');
	1,3,5,7,9: writeln('odd number');
	10..100: writeln('number from 10 to 100');
	else 
		writeln('negative or more then 100');
	end;
	readkey;
end.
