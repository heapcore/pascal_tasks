program MaxOfThree;
{ Description: Find the maximum of three numbers. }

var
  a, b, c: integer;

begin
  readln(a, b, c);
  if a > b then begin
    if a > c then begin
      writeln(a)
    end
    else begin
      writeln(c)
    end
  end
  else begin
    if b > c then begin
      writeln(b)
    end
    else begin
      writeln(c)
    end
  end
end.
