program Sphere1;
uses crt;
const 
pi=3.142;
Type
radius =Real;
Var 
r,vol: radius;
var 
x:Integer;
begin
WriteLn('Enter radius');
ReadLn(r);
vol:=(4*pi*r*r*r)/3;
WriteLn('Volume of sphere with radius',r,'is',vol:15:2);
WriteLn('size of an interger ',SizeOf(r),'  bytes');
  readln;
end.
