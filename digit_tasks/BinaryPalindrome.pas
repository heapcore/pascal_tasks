program BinaryPalindrome;
{ Description: Check whether binary representation is a palindrome. }

var
  n, a, b, c, d: byte;

begin
  readln(n);
  a := n mod 2;
  n := n div 2;
  b := n mod 2;
  n := n div 2;
  c := n mod 2;
  n := n div 2;
  d := n mod 2;
  n := n div 2;
  a := 8 * a + 4 * b + 2 * c + d;
  writeln(n = a)
end.
