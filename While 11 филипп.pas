var
  n,k,a:integer;
begin
  writeln('эта программа может вывести наименьшее из цлых чисел kдля которых сумма 1+2+...+k будет больше или равна n и сама сумма ');
  writeln('ведите число n=');
  readln(n);
  k:=1;
  a:=1;
  while a<n do
    begin
    inc(k);
  a:=a+k;
  end;
  writeln('k=',k);
  writeln('сумма=',a);
  readln
end.