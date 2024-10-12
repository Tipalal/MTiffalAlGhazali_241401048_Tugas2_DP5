program GenapWhile;
uses crt;

var
  a, i: Integer;

begin
    clrscr;
    repeat
    write('Masukkan bilangan bulat positif a (minimal 2): ');
    readln(a);

    if a < 2 then
    writeln('Silakan masukkan bilangan bulat positif yang lebih besar atau sama dengan 2.')
    else
    begin
    i := 2;
    writeln('Bilangan genap dari 2 hingga ', a, ' adalah:');  
        while i <= a do
        begin
        write(i, ' ');
        i := i + 2;
        end;
        writeln;
    end;
    until a >= 2;
end.
