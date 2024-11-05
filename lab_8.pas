Program lab8;
uses crt;
const n=3; {row} 
	m=5; {column}
type mass=array[1..n,1..m] of real;
var b:mass;
	i,j:integer;
	s:real;
begin 
	randomize; 
	clrscr;
	for i:=1 to n do begin
		for j:=1 to m do begin 
			b[i,j]:=random; 
			write(b[i,j]:8:2,' '); 	
		end;
		writeln('');
	end;
	s:=0;
	for i:=1 to n do 
		for j:=1 to m do
			s:=s+b[i,j];
	writeln('s=',s:8:2);
	readkey;
end.
