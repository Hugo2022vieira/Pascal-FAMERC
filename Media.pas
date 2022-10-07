Program aula1;
uses crt;
var
	n1,n2,media:real;
	Begin
		write ('Digite a primeira nota: ');
		readln (n1);
		write ('Digite a segunda nota: ');
		readln (n2);
		media:=(n1+n2)/2;
		if media >= 7 then
		writeln ('Aprovado com a nota: ',media:2:1)
		else
		writeln('Reprovado com a nota: ',media:2:1);
	End.
	
