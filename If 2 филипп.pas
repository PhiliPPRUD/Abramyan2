var
  n:integer;
begin
  writeln('эта программа делает так если число положительное то прибавляет 1 если нет то вычитает 2');
  writeln('ведите число');
  readln(n);
  if n > 0 then n :=n+1
  else n := n-2;
  writeln('ответ ', n);
  readln
end.