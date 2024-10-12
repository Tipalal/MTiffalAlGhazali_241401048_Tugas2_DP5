program PenghitunganAngkaPositif;
uses crt;
var
    a,b:integer;
begin
    clrscr;
    b := 0;
    repeat
    write('masukkan angka (negatif untuk berhenti): ');
    readln(a);
    if a >= 0 then
    b:= b+1;
    until a < 0;
    writeln('jumlah angka positif yang dimasukkan adalah: ',b);
end.    
