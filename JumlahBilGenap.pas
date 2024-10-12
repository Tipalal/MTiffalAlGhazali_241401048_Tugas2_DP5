program JumlahBilGenap;
uses crt;
var
  a, i, total: Integer;

begin 
    clrscr;
    write('Masukkan bilangan bulat positif a: ');
    readln(a);

    if a <= 0 then
    begin
        writeln('Silakan masukkan bilangan bulat positif.');
    end
    else
        begin
        total := 0;

    for i := 1 to a do
    begin
      if i mod 2 = 0 then  
        total := total+ i;  
    end;
        writeln('Jumlah bilangan genap dari 1 hingga ', a, ' adalah: ', total);
  end;

end.
