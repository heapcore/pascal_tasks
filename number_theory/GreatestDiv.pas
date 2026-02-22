program GreatestDiv;
{ Description: Find greatest proper divisor of a number. }

var
  i, n: word;

begin
  readln(n);
  for i := n div 2 downto 1 do begin
    if n mod i = 0 then begin
      writeln(i);
      break
    end
  end
end.
