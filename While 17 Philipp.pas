var
  n:integer;
begin
  writeln('this program can display all the numbers of the numbers starting from one'); // description
  writeln('enter a number');
  readln(n);
  writeln('the answers');
  while n>0 do // run the program until the number becomes zero
  begin 
    writeln(n mod 10);
    n:=n div 10
  end;
end.