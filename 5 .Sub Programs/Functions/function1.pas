program function1;
uses crt;
var 
len,wid:Integer;
function perimeter(l,w:Integer):Integer ;
  var result:Integer;
  begin 
  result:=2*(l+w);
  perimeter:=result;
  end;
begin
  WriteLn('Enter Length');
  ReadLn(len);
  WriteLn('Enter Width');
  ReadLn(wid);
  WriteLn('perimeter is ', perimeter(len,wid));
  
  
  readln;
end.
