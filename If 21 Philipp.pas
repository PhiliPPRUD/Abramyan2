var
  x,y:integer;
begin
  writeln('this program can output is and the points coincide c first coordinates but lies on the X and Y axis then output 1 or 2 if it does not lie then output 3');
  writeln('enter the X point');
  readln(x);
  writeln('enter the Y point');
  readln(y);
  if (x=0)and(y=0)then
  writeln('the answers=0')
  else
  if (x<>0)and(y=0)then
  writeln('the answers=1')
  else
  if (x=0)and(y<>0)then
  writeln('the answers=2')
  else
  writeln('the answers=3');
end.