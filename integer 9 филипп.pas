var
  N: word;

begin
  write('N = ');
  readln(N); { <-- вводим трехзначное число }
  writeln;
  N := N mod 100; { <== Последние две цифры }
  { Выводим последнюю и среднюю цифры числа: }
  writeln('Последняя цифра: ', N mod 10);
  writeln('Средняя цифра:   ', N div 10);
  readln
end.