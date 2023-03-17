program Question1;
uses crt;
var 
num, square:Integer;
begin
num:=12;
repeat 
begin 
num:=num+2;
square:=num*num;
WriteLn('the square of  ',num,' is ',square);

end;
until num=30;

  readln;
end.
