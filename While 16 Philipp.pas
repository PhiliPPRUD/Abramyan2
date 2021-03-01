var
 u,s,p:real;
 k:word;
begin
  writeln('this program can output the value of how much he has passed and in how many days when the skier exceeds 200 kilometers'); // description
  writeln('enter the number of percentas'); // enter a number
  readln(p);
  k:=1; // initial value of the day
  u:=10; // the initial value of the distance of the day
  s:=10; // the initial value of the length
  while s<=200 do
  begin
   inc(k);
   u:=u+u*p/100;
   s:=s+u
  end;
  writeln('the answers'); // the answers
  writeln('number of days=',k);
  writeln('how much time has passed=',s);
 end.