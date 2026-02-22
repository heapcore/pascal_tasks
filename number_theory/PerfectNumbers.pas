program PerfectNumbers;
{ Description: Find perfect numbers in range. }

var
  i, n, sum: word;

begin
  readln(n);
  sum := 0;
  for i := 1 to n div 2 do begin
    if n mod i = 0 then sum := sum + i
  end;
  writeln(n = sum)
end.
