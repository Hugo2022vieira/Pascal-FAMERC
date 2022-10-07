program maiorque10;
uses crt;
var
vetor1 : array [1..5] of integer;
cont, cont2 :integer;
begin
	cont2:=0;
for cont := 1 to 5 do
	begin
		writeln('Digite o valor');
		readln (vetor1[cont]);
		if vetor1[cont] > 10 then
		cont2 :=cont2+1;
	end;
		writeln('Existem',cont2, 'maior que 10')
	end.
