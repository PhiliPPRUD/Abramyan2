var
  n,k,s:integer;
begin
  writeln('эта программа позволяет найти наименьшее неравенство 3k<n');
  writeln('ведите число n');
  readln(n);
  k:=1;
  while 3*k < n do
    inc(k);
  k:=k+1;
  writeln('k=',k);
  readln
end.