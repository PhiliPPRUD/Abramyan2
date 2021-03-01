var
  n,k:integer;
begin
  writeln('эта программа можетнайти наибольшее целое число k квадрат которого непровосходит n:k<=n');
  writeln('ведите число n');
  readln(n);
  while k * k>=n do
    inc(k);
  writeln('ответ',k);
  readln
end.