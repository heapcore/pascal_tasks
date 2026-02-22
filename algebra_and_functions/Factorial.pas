program Factorial;
{ Description: Compute factorial of n. }

var
  i, n: byte;
  fact: integer;

begin
  readln(n);
  fact := 1;
  for i := 1 to n do begin
    fact := fact * i
  end;
  writeln(fact)
end.
