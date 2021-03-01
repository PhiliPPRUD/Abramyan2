var
  a:integer;
begin 
  writeln('эта программа может если число положительное то + 1 если отрицательное то -2 eсли  0 то + 10');
  writeln('ведите число ');
  readln(a);
  if a > 0 then inc(a)
  else
  if a < 0 then a:=a-2
  else a:=10;
  writeln('ответ ',a);
  readln
end.