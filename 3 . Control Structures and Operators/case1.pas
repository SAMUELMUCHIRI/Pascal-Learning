program case1;
uses crt;
Var
Fare :Integer;
Distance:String;
begin
WriteLn('Enter fare');
ReadLn(Fare);
case (Fare) of
50 : Distance:= '1-10' ;
100 : Distance:= '11-20' ;
150 : Distance:= '21-30' ;
200 : Distance:= '31-40' ;

Else
distance:='0 check input';
end ;
WriteLn('You will travel ', distance,' km  with ',fare,' ksh');
  
  readln;
end.
