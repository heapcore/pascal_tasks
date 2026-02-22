program Exponentiation;
{ Description: Raise a number to a power with a loop. }

var
  x, n, i, res: word;

begin
  readln(x, n);
  res := 1;
  for i := 1 to n do begin
    res := res * x
  end;
  writeln(res)
end.
