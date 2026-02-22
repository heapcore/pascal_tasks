program FromOneToN;
{ Description: Print numbers from one to n. }

var
  i, n: word;

begin
  readln(n);
  for i := 1 to n do begin
    write(i, ' ')
  end
end.
