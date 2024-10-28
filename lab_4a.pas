Program lab4a;
uses crt;
var DayOfWeek:integer;
begin 
	clrscr; 
	writeln('Enter number of week''s day');
	readln(DayOfWeek);
	case DayOfWeek of
	1..5: writeln('go to work');
	6: writeln('saturday');
	7: writeln('sunday');
	else 
		writeln('not day of week');
	end;
	readkey;
end.
