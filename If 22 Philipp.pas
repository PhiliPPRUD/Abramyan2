var
  x,y:integer;
begin
  writeln('this program can determine the number of the coordinate quarten in which the point is located'); // description
  writeln('enter the X point');
  readln(x);
  writeln('enter the Y point');
  readln(y);
  if x>0 then
    if y>0 then
    writeln('first quarter')
    else
    writeln('fourth quarter')
  else
    if y>0 then
    writeln('second quarter')
    else
    writeln('third quarter');
end.