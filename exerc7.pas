program exerc7;
var
	celsius,fahrenheit:real;
	begin
		write ('Digite um valor na escala Fahrenheit: ');
		readln(fahrenheit);
		celsius:=(fahrenheit-32)*(5/9);
		write ('O valor correspondente em celsius e: ',celsius:2:2);
	end.
