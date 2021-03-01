var 
  n:integer;
begin
  writeln('this program can find full minutes from the beginning of the day'); // program description
  writeln('enter secnds');
  readln(n);
  n:=n div 60; // we divide the number of seconds 60 as in a minute so much
  writeln('the answers');
  writeln('from the beginning of day passed=',n,'=minute');
end.