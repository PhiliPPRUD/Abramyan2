var
  a,s,d,f,g:integer;
begin
  writeln('this program can output a number by permuting the digts of hundres abd tens'); // program descriptin
  writeln('enter theree digit number'); // enter number
  readln(a);
  s:=a mod 10; // wecalculate individual numbers from the number
  d:=a div 10 mod 10;
  f:=a div 100;
  g:=100*d+10*f+s;
  writeln('the answer=',g); // the answer
end.