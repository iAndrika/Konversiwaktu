Program KonversiWaktu_Tugasbesar;
uses crt;
label
  menu,exit;
var
    detik,jam,menit,sisa_detik,sisa_menit:integer;
    pilihan:char;
    ya:boolean;
begin
           menu:
           writeln;
            writeln('NAMA    : Andrika Zainal I - 162016005');
            writeln('          Azri Ilmawan R   - 162016009');
            writeln('          Daris Yahya      - 162016008');
            writeln;


            writeln('     Pilih Salah Satu Waktu   ');
            writeln('     1. Menit ke detik        ');
            writeln('     2. Detik ke Menit&Jam    ');
            writeln('     3. Menit ke jam          ');
            writeln('     4. Jam ke Menit          ');
            writeln('     5. Jam ke Detik          ');
            writeln;

            writeln('=====================================');
            write('Pilih Konversi Yang Akan Anda Gunakan: ');
            readln(pilihan);
            writeln('=====================================');
            clrscr;
            writeln;

           if pilihan='1' then

            begin
             Write('Masukkan Jumlah Menit : ');
             readln(menit);
              jam:=(jam*3600)+(menit*60)+detik;
              Writeln('Jadi Hasil Konversi : ',jam,' Detik');
              readln;
              readln;
              end;

            if pilihan='2' then

            begin
               write('Masukan Detik : '); read(detik);
               jam            := detik div 3600;
               sisa_detik      := detik mod 3600;
               menit          := sisa_detik div 60;
               sisa_detik      := sisa_detik mod 60;
               writeln('Hasilnya : ');
               writeln('         ');
               write(jam, ' jam ');
               write(menit,' menit ',sisa_detik,' detik ');
               readln;
               readln;
               end;

           if pilihan='3' then

            begin
               write('Masukan Menit : '); read(menit);
               jam            := menit div 60;
               sisa_menit      := menit mod 60;
               writeln('Hasilnya : ');
               writeln('         ');
               write(jam, ' jam ');
               write(sisa_menit,' menit ');
               readln;
               readln;
end;
           if pilihan='4' then

            begin
               Writeln('Program Konversi Jam ke Menit');
               Writeln('======================');
               Writeln;
               Write('Masukkan Jumlah Jam : ');readln(jam);
               Writeln;
               jam:=jam*60;
               Writeln('Jadi Hasil Konversi : ',jam,' Menit');
               readln;
               readln;

            end;
           if pilihan='5' then

            begin
           Writeln('Program Konversi Jam Ke Detik');
           Writeln('======================');
           Writeln;
           Write('Masukkan Jumlah Jam : ');readln(jam);
           Write('Masukkan Jumlah Menit : ');readln(menit);
           Write('Masukkan Jumlah Detik : ');readln(detik);
           Writeln;
           jam:=(jam*3600)+(menit*60)+detik;
           Writeln('Jadi Hasil Konversi : ',jam,' Detik');
           readln;
           readln;

           end;
            writeln;
            clrscr;
            writeln('==================================');

            write('Tekan Tombol Y untuk kembali ke menu : ');

            readln;
            clrscr;
            goto menu;
            readln;
End.
