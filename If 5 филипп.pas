var
  a,b,c:integer;
  p,m:byte;
begin
  writeln('эта программа может найти количество положительных и количество отрицательных чисел в исходном наборе');
  writeln('ведите три целых числа ');
  readln(a,b,c);
  p:=0;
  m:=0;
  if a > 0 then inc (p)
  else
    if a < 0 then inc (m);
  if b > 0 then inc (p)
  else
    if b < 0 then inc (m);
  if c > 0 then inc (p)
  else
    if c < 0 then inc (m);
  if p > 0 then writeln (' количество положительных ',p)
  else writeln('нет положительных');
  if m > 0 then writeln ('нет отрицательных ');
  readln
end.