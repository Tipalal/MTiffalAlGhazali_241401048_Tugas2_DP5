program PenghitunganFaktorial;
uses crt;

var
    a, i: Integer;
    faktorial: LongInt; 

begin
    clrscr;
    repeat
    write('Masukkan bilangan bulat positif a: ');
    readln(a);

    if a < 0 then
    writeln('Silakan masukkan bilangan bulat positif.')
    else
      begin
         faktorial := 1;

    for i := 1 to a do
        begin
        faktorial := faktorial * i;
        end;

        writeLn('Faktorial dari ', a, ' adalah: ', faktorial);
    end;
    until a >= 0;
end.
