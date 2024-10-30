Program lab6;
uses crt;
var a,b,h,x,y:real;
	
begin 
	clrscr;
	writeln('Enter value a,b and step h');
	readln(a,b,h);
	x:=a;
	while x<=b do begin 
		y:=sin(sqrt(x+1))-sin(sqrt(x-1));
		x:=x+h;
		writeln('x=', x:4:2, 'y=', y:4:2);
	end;
	
	readkey;
end.
