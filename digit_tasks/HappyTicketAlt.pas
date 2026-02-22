program HappyTicket;
{ Description: Alternative lucky ticket solution. }

var
  n, a: longint;
  left, right, digits, i: byte;

begin
  readln(n);
  a := n;
  digits := 0;
  while a <> 0 do begin
    a := a div 10;
    inc(digits)
  end;
  left := 0;
  right := 0;
  for i := 1 to digits div 2 do begin
    right := right + n mod 10;
    n := n div 10
  end;
  if odd(digits) then n := n div 10;
  for i := 1 to digits div 2 do begin
    left:= left + n mod 10;
    n := n div 10
  end;
  writeln(left = right)
end.
