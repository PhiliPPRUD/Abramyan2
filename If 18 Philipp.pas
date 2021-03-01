var
  a,b,c:integer;
begin
  writeln('this program can find the ordinal number of a number thet was different from the others and those numbers are equal'); // program discription
  writeln('enter four numbers');
  readln(a,b,c);
  if (a=b)then
  begin
    writeln('differing numbers=3');
  end;
  if (b=c)then
  begin
    writeln('differing numbers=1');
  end;
  if (a=c)then
  begin
    writeln('differing numbers=2');
  end;
end.
