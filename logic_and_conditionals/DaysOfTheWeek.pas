program DaysOfTheWeek;
{ Description: Map a day index to a weekday name. }

var
  i: byte;

begin
  readln(i);
  case i of
    1: writeln('Monday');
    2: writeln('Tuesday');
    3: writeln('Wednesday');
    4: writeln('Thursday');
    5: writeln('Friday');
    6: writeln('Saturday');
    7: writeln('Sunday')
    else writeln('This day of the week does not exist!')
  end
end.
