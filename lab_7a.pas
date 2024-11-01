Program lab7a;
uses crt;
const n=10; m=10;
type ar=array[1..n] of integer;
var a:ar;
	i,t,k:integer;
begin 
	randomize; 
	clrscr;
	writeln('Random array');
	for i:=1 to n do begin
		a[i]:=random(m);
		writeln('a[',i,']=',a[i]);
	end;
	for k:=1 to n-1 do
		for i:=1 to n-k do
			if a[i]>a[i+1] then begin
				t:=a[i]; 
				a[i]:=a[i+1];
				a[i+1]:=t;
			end;
	writeln('sorted array');
	for i:=1 to n do write(a[i]:5);
	readkey;
end.
