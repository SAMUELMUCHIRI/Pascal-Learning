program elseif;
uses crt;
var
marks :Integer;

begin
  WriteLn('enter marks ');
  ReadLn(marks);
  if (marks >= 70) then
  WriteLn('grade A ')
  else if (marks>=60) then
  WriteLn('grade B' ) 
  else if (marks>=50) then
  WriteLn('grade C' ) 
  else if (marks>=40) then
  WriteLn('grade D' ) 
  else if (marks>=30) then
  WriteLn('grade E' ) 
  else
  WriteLn('F');
  
  readln;
end.
