﻿begin
  var time := ReadInteger('Который час?');
  Assert(time in 0..23);
  case time of
    4..10: writeln('Доброе утро,мир!');
    11..16: writeln('Добрый день,мир!');
    17..22: writeln('Добрый вечер,мир!');
    else writeln('Доброй ночи, мир!');
    
  end;
end.