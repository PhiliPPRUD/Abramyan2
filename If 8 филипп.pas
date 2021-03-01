var
  a,s:integer;
begin
  writeln('эта программа позволит вывести число которое больше а потом меньшее ');
  writeln('ведите число');
  readln(a);
  writeln('ведите число');
  readln(s);
  if a>s then writeln('число a больше');
  if s>a then writeln('число s больше');
  readln
end.