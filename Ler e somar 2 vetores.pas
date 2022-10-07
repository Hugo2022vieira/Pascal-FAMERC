program leresomar2vetores;
uses crt;
var
vetor1,vetor2,vetor3 : array [1..6]of integer;
cont : integer;
begin
for cont:= 1 to 6 do
	begin
		writeln ('Digite o', cont, ' valor do vetor 1.');
		readln(vetor1[cont]);
		writeln ('Digite o', cont, ' valor do vetor 2.');
		readln(vetor2[cont]);
		vetor3[cont] := vetor1[cont] + vetor2[cont];
	end;
	
for cont:= 1 to 6 do
	begin
		writeln ('A soma do',cont, 'O valor é',vetor3[cont]);
	end;
end.	
