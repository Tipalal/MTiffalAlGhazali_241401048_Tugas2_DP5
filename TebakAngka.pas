program TebakAngka;

uses crt;

var
  AT, tebakan, kesempatan: integer;
 

begin
    clrscr;
    AT := 9;  
    kesempatan := 3;

    writeln('Selamat datang di permainan Tebak Angka');
    writeln('Gwehj da pilih angka antara 1 hingga 10');
    writeln('Kamoe memiliki ', kesempatan, ' kesempatan untuk menebak');

    while (kesempatan > 0) do
        begin
        write('Masukkan tebakan Anda: ');
        readln(tebakan);

    if tebakan = AT then
        begin
        writeln('Hebat juga bisa benar');
        break;  
        end
    else
        begin
          kesempatan := kesempatan - 1;  
          if kesempatan > 0 then
        begin
        writeln('Tetot salahhhhh. Nyawa anda tersisa ', kesempatan );
      end
      else
      begin
        writeln('Selamat meratapi kekalahanmu teman. Angka yang betchul adalah ', AT);
      end;
    end;
  end;

  writeln('Terima kasih telah bermain hehe :D ');
  readln;  
end.
