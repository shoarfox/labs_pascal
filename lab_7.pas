Program lab7;
uses crt;
const n=-20;m=20;k=10;
var a:array[1..k] of integer;
	i,sum:integer;
begin 
	randomize;
	clrscr;
	writeln('Random array');
	for i:=1 to k do begin
		a[i]:=random(m-n)+n;
		writeln('a[',i,']=',a[i]);
	end;
	sum:=0;
	for i:=1 to k do sum:=sum+a[i];
	writeln('Average=',sum/k:4:2);
	readkey;
end.
