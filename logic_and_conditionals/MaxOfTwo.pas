program MaxOfTwo;
{ Description: Find the maximum of two numbers. }

var
  a, b: integer;

begin
  readln(a, b);
  if a > b then begin
    writeln(a)
  end
  else begin
    writeln(b)
  end
end.
