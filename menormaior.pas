program memaior;
uses crt;
var
menorvl, maiorvl:integer;
n:array[1..4]of integer;
cont,i: integer;
begin
	for cont:=1 to 4 do
	begin
	write ('digite um nr inteiro');
	readln(n[cont]);
	end;
	menorvl:=n[1];
	for i :=1 to 4 do
		begin
			
			if n[i]< menorvl then
			menorvl:= n[i];
		end;
	writeln('o menor valor eh',  menorvl);
end.			
				
		
