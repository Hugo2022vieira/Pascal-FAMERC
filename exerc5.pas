Program ex5;
var
N,R,Q:integer;
begin
write('Digite um numero inteiro positivo: ');
readln(N);
Q := N div 2; 
R :=N-2*Q;
  if R = 0 then
     write('O numero ',N, ' e par')
  else
       write('O numero ',N, ' e impar');
end.
