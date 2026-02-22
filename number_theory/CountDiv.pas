program CountDiv;
{ Description: Count total number of divisors. }

var
  i, n, count: word;

begin
  readln(n);
  count := 0;
  for i := 1 to n do begin
    if n mod i = 0 then inc(count)
  end;
  writeln(count)
end.
