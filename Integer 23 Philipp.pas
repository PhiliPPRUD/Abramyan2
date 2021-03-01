var
  n:integer;
begin
  writeln('this program can find the number of minutes since the beginning of the last chacha'); // discription
  writeln('enter how many seconds have passed');
  readln(n);
  n:=n mod 3600; // 60*60
  n:=n div 60;
  writeln('the answers');
  writeln(n,' minute have passed since the beginning og the last last hour');
end.