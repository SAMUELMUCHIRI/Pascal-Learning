program sphere1; 
uses crt;
const 
pi=3.412; 
var
r,volume:Real; 
function vol(x:Real):Real; 
  var result:Real; 
  begin
  WriteLn('enter the radius'); 
  readln(r); 
  result:=(4/3)*r*r*r; 
  vol:=result; 
  end; 
begin 
 
 WriteLn('volume of a sphere is ',vol(r),'cm'); 
  
  
 readln; 
end.