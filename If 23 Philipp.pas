var
  x1,x2,x3,x4,y1,y2,y3,y4:integer;
begin
  writeln('this program can find the fourth vertex of the rectangle according to the date of its three vertices, if the wrong coordinates of the vertices are entered, this program will get an error'); // description
  writeln('enter the coordinates of the first vertex');
  writeln('x1=');
  readln(x1);
  writeln('y1=');
  readln(y1);
  writeln('enter the coordinates of the second vertex');
  writeln('x2=');
  readln(x2);
  writeln('y2=');
  readln(y2);
  writeln('enter the coordinates of the thind vertex');
  writeln('x3=');
  readln(x3);
  writeln('y3=');
  readln(y3);
  writeln('the answers');
  if (x1=x2)and(x3<>x2)and(y1=y2)and(y3<>y2)then writeln('x4=',x3,' y4=',y3)
  else
  if (x1=x3)and(x2<>x1)and(y1=y3)and(y2<>y1)then writeln('x4=',x2,' y4=',y2)
  else
  if (x2=x3)and(x1<>x3)and(y2=y3)and(y1<>y3)then writeln('x4=',x1,' y4=',y1)
  else writeln('you have an error');
end.
  
  