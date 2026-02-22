program HappyTicket;
{ Description: Check whether a ticket number is lucky. }

var
  n: word;
  left, right: byte;

begin
  readln(n);
  right := n mod 10;
  n := n div 10;
  right := right + n mod 10;
  n := n div 10;
  left := n mod 10;
  n := n div 10;
  left := left + n;
  writeln(left = right)
end.
