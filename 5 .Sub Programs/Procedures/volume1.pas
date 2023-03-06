program volume1;
uses crt;
var
radius:Integer;
function volume(rad:Real):real;
  var result:Real;
  
  begin
  
  result:= (4/3)*3.142*rad*rad*rad ;
  volume:=result;
  end;
begin
  WriteLn('enter radius');
  ReadLn(radius);
  WriteLn('the volume is  ',volume(radius));
  readln;
end.
