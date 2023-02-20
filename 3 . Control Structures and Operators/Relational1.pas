program Relational1;
uses crt;
var
a,b :Integer;
c :Boolean;
begin
  WriteLn('a');
  ReadLn(a);
  WriteLn('b');
  ReadLn(b);
  c :=(a >b );
  WriteLn('a is greater than c ' ,c);
  c :=(a <b );
  WriteLn('a is less than c ' ,c);
  c :=(a <>b );
  WriteLn('a is not equal to c ' ,c);
  c :=(a = b );
  WriteLn( 'a is equal to  c  ' ,c);
  c :=(a >=b );
  WriteLn('a is greater or equal to  c  ' , c);
  c :=(a <=b );
  WriteLn( 'a is less than or equal to  c ' , c);
  readln;
end.
