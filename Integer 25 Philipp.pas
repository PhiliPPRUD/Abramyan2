var
  k:integer;
begin
  writeln('this program can determine which day of the week');
  writeln('what day is it');
  readln(k);
  k:=(k+3) mod 7; // all days of the week
  writeln('the answers');
  writeln('number of the day of the week=',k);
end.