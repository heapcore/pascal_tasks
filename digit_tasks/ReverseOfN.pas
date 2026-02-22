program ReverseOfN;
{ Description: Reverse digits using iterative processing. }

var
  r, n: word;

begin
  readln(n);
  r := 0;
  while n <> 0 do begin
    r := r * 10;
    r := r + n mod 10;
    n := n div 10
  end;
  writeln(r)
end.
