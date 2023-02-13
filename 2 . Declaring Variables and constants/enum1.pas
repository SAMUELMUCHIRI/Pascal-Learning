program enum1;
uses crt;
Type
weekdays=(monday, Tuesday, Wednesday, Thursday,Friday);
var
days: weekdays;
begin
  days :=monday;
  if days=thursday then
  WriteLn('Throwback');
  readln;
end.
