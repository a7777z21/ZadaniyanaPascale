var A,i,c :integer;
          begin 
c:=0; 
 for i:=1 to 15 do begin
  write ('введите число: ');
  readln(A);
  if A<0 then c:=c+1;
  end; 
writeln ('количество отрицательных чисел = ', c);
     end.