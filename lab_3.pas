Program lab3;
uses crt;
var a,b,c:integer;
begin 
	clrscr; 
	writeln('Enter a,b,c');
	readln(a,b,c);
	if (a>b+c) or (b>a+c) or (c>a+b) then writeln('triangle') 
	else writeln('not triangle');
	readkey;
end.
