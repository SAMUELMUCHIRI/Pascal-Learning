program function2;
uses crt;
var 
len,wid:Integer;
function perimeter():Integer ;
  var result,l,w:Integer;
  begin 
  WriteLn('Enter Length');
  ReadLn(l);
  WriteLn('Enter Width');
  ReadLn(w);
  result:=2*(l+w);
  perimeter:=result;
  end;
begin
  
  WriteLn('perimeter is ', perimeter());
  
  
  readln;
end.



