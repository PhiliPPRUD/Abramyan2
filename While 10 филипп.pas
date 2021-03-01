var
  k,s,n:integer;
begin
  writeln('эта программа может найти наибольшее целое число k при котором выполняется неравенство 3 в степени k <n');
  writeln('ведите число n');
  readln(n);
  k:=1;
  while exp(ln(3) * k) <= n do
    inc(k);
  writeln('наибольшее число k=',k);
  readln
end.
