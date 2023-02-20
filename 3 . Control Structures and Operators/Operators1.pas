program Operators1;
uses crt;
var 
a ,b :Integer;
var
c :Real;
begin
  WriteLn('enter a');
  ReadLn(a);
  WriteLn('enter b');
  ReadLn(b);
  c:=a+b ;
  WriteLn('Addition  ',c);
  c:=b-a ;
  WriteLn('Subtraction  ',c);
  c:=a*b ;
  WriteLn('Mutliplication  ',c);
  c:=b/a ;
  WriteLn('Division  ',c);
  c:=b mod a;
  WriteLn('modulus  ',c);
  readln;
end.
