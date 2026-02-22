program SmallestDiv;
{ Description: Find smallest non-trivial divisor of a number. }

var
  i, n: word;

begin
  readln(n);
  for i := 2 to n do begin
    if n mod i = 0 then begin
      writeln(i);
      break
    end
  end
end.
