var
  a,s,d,f,g:integer;
begin
  writeln('this program can jutput the number obtained by rearranging the digits of ten from the original number'); // program description
  writeln('enter theree-digit number'); // entering a number
  readln(a);
  s:=a div 10; 
  g:=s div 10;
  d:=s mod 10;
  f:=a mod 10;
  a:=g*100+f*10+d; // addingg up the numbers
  writeln('number=',a); // the answers
end.