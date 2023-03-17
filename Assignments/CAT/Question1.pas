program Question1;
uses crt;
var 
num, square:Integer;
begin
num:=12;
repeat 
begin 
square:=num*num;
WriteLn('the square of  ',num,' is ',square);
num:=num+2;
end;
until num=30;
square:=num*num;
WriteLn('the square of  ',num,' is ',square);
  readln;
end.
