program ProgramIf1;
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
     WriteLn('Pass');
     WriteLn('Congrats');
  end;
  readln;
end.
