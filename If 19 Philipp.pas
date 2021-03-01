var
  a,b,c,d:integer;
begin
  writeln('this program can find the ordinal number of a number thet was different from the others and those numbers are equal'); // program discription
  writeln('enter four numbers');
  readln(a,b,c,d);
  if (a=b)and(b=d)then
  begin
    writeln('differing numbers=3');
  end;
  if (b=c)and(c=d)then
  begin
    writeln('differing numbers=1');
  end;
  if (a=c)and(c=d)then
  begin
    writeln('differing numbers=2');
  end; 
  if (a=c)and
  (c=b)then
  begin
    writeln('differing numbers=4');
  end;
end.
