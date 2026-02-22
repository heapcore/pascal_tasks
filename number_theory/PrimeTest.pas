program PrimeTest;
{ Description: Perform primality test. }

var
  i, n, count: word;

begin
  readln(n);
  count := 0;
  for i := 1 to n do begin
    if n mod i = 0 then inc(count)
  end;
  writeln(count = 2)
end.
