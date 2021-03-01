var
  n,k:integer;
begin
  writeln('n=');
  readln(n);
  k:=0;
  while n > 1 do
  begin
    n:=n div 2;
    inc (k)
  end;
  writeln('k=',k);
  readln
end.