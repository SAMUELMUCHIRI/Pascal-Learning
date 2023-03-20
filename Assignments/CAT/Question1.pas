program Question1;
uses crt;
var
A , B ,Y:Real;
function hypotenuse():Real;
var result:Real;
begin
WriteLn('input value of A');
ReadLn(A);
WriteLn('input value of B');
ReadLn(B);
result:=Sqrt(Sqr(A)+Sqr(B));
WriteLn('The value of Y is ', result);
end;
begin
hypotenuse();
  readln;
end.
