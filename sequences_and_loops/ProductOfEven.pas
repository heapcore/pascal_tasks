program ProductOfEven;
{ Description: Compute product of even numbers in range. }

var
  a, prod: word;

begin
  read(a);
  prod := 1;
  while a <> 0 do begin
    if a mod 2 = 0 then prod := prod * a;
    read(a)
  end;
  if prod <> 1 then writeln(prod) else writeln('No such elements!')
end.
