program Nestedif;
uses crt;
var
marks :Integer;
begin
  WriteLn('enter marks ');
  ReadLn(marks);
  if (marks >= 50) then
  (* writing in begin blocks ensures all statements under 
    the block are excecuted otherwise. only the first statement is excecuted*)
    begin
    if (marks>=70) then
    WriteLn('grade A ')
    else
    WriteLn('grade B');
    end
  else 
  WriteLn('Fail');
 
  readln;
end.
