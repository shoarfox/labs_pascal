Program lab6a;
uses crt;
var S,A, Eps: real;
	k:integer;

begin 
	clrscr;
	writeln('Enter value epsilon');
	readln(Eps);
	S:=0;
	k:=0;
	repeat 
		k:=k+1;
		A:=cos(k)/(sqr(k)+3);
		S:=S+A;
	until abs(A)<=Eps;
	writeln('S=', S:10:4);
	readkey;
end.
