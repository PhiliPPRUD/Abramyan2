var
  a,s,d,f:integer;
begin
  writeln('эта программа может найти из трех чисел наименьшее');
  writeln('ведите тричисла');
  readln(a,s,d);
  if a<s then
    if a<d then f:=a
      else f:=d;
    if d<a then
      if d<s then f:=d
        else f:=s;
      if s<a then
        if s<d then f:=s
          else f:=d;
        writeln('наименьшее число=',f);
        readln
end.