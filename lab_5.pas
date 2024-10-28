Program lab5;
uses crt;
var i:integer;
	s:real;
begin 
	clrscr;
	s:=0.0; 
	for i:=1 to 50 do begin
		s:=s+sqr(i);
	end;
	s:=4+s;
	writeln('s=',s:4:2);
	readkey;
	for i:=20 downto 0 do begin 
		write(i,' ');
		delay (1000);
	end; 
	writeln('start');
	readkey;
end.
