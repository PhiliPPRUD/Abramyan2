const
 d=3;
var
  n:integer;
begin 
  writeln('n=');
  readln(n);
  while (n mod d=0) do 
    n:=n div d;
  writeln(' ', (n=1));
  readln
end.