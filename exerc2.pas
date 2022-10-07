Program exerc2;
uses crt;
var
	vetor:array[1..10] of real;
	i,cont:integer;
	Begin
		i:=0;
		For cont:=1 to 10 do
			begin
			    readln(vetor[cont]);
				If vetor[cont]>10 then
				i:=i+1;
			end;
		write(i);
	End.
	
	
