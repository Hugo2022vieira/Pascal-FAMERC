Program aula17;
uses crt;
var
	nome:string;
	nota1,nota2,media:real;
	cont:integer;
	Begin
		For cont:=1 to 3 do
			begin
				write ('digite o seu nome ->');
				readln (nome);
				write ('digite a primeira nota');
				readln (nota1);
				write ('Digite a segunda nota');
				readln (nota2);
				media:= (nota1+nota2)/2;
				write ('a media é',media:2:1);
			end;
	End.
				
