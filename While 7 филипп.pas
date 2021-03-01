var
  n,k:integer;
begin
  writeln('ведите целое число');
  readln(n);
  k:=1;
  while k * k<=n do
    inc(k);
  writeln('ответ',k);
  readln
end.