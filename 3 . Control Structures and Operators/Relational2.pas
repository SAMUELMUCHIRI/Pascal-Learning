program Relational2;
uses crt;
var 
a,b :Integer;
c :Boolean;
begin
  WriteLn('a');
  ReadLn(a);
  WriteLn('b');
  ReadLn(b);
  c := not (a >b );
  WriteLn('a is not greater than b ' ,c);
  c := (a >b ) and  (a<>b);
  WriteLn('a is greater than b and a is not equal to b ' ,c);
  c :=(a <>b)or (a>b);
  WriteLn('a is not equal b to or a is greater than b ',c);
  
  readln;
end.
