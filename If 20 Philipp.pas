var
  a,b,c,f:real;
begin
  writeln('this program can output thecloset point to point Athe point from B and C output its disstance from pont A'); // description
  writeln('enter the three coordinates of the ponts');
  writeln('enter the coordinates of pont A');
  readln(a);
  writeln('enter the coordinates of pont B');
  readln(b);
  writeln('enter the coordinates of pont C');
  readln(c);
  if (a-b)<(c-a) then // find which of the points is closer
   begin
     f:=(b-a);
     writeln('b')
   end
  else
   begin
     f:=(c-a);
     writeln('c')
   end;
  writeln('distance=',f);
end.