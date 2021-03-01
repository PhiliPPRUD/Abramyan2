var
  a,b,c:integer;
  k:byte;
begin
  writeln('ведите три целфх числа');
  readln(a,b,c);
  k:=0;
  if a>0 then inc(k);
  if b >0 then inc(k);
  if c >0 then inc(k);
  if k =0 then writeln('нет положитеьных')
  else writeln ('количество положительных ',k);
  readln
end.