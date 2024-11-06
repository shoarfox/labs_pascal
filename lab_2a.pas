Program lab2a;
uses crt;
var a,V,S,P:real;
function square(a,b:real):real;
begin 
	square:=a*b;
end;
function volume(a,b,c:real):real;
begin 
	volume:=a*b*c;
end;
function length(x1,y1,x2,y2:real):real;
begin 
	length:=sqrt(sqr(x2-x1)+sqr(y2-y1));
end;
function triangleP(x1,y1,x2,y2,x3,y3:real):real;
begin 
	triangleP:=length(x1,y1,x2,y2)+length(x2,y2,x3,y3)+length(x3,y3,x1,y1);
end;

begin 
	clrscr;
	writeln('write a');
	readln(a);
	S:=square(a,a);
	V:=volume(a,a,a);
	writeln('S=',S:4:2,' V=', V:4:2);
	readkey;
	P:=triangleP(0,0,0,4,3,0);
	writeln('P=', P:4:2);
	readkey;
end.
