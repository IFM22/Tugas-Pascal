Program Modul5_Langkah1;
Uses Crt;
Var
        X, Y, Hasil : Integer;
Procedure Pengurangan;
Begin
        Writeln ('=================================');
        Writeln ('-------Operasi Pengurangan-------');
        Write ('Masukkan Bilangan Pertama : '); Readln (X);
        Write ('Masukkan Bilangan Kedua   : '); Readln (Y);
        Hasil := X - Y;
        Writeln ('Hasil : ',X,' - ',Y,' = ',Hasil);
        Writeln ('=================================');
End;
Procedure Penjumlahan;
Begin
        Writeln ('-------Operasi Penjumlahan-------');
        Write ('Masukkan Bilangan Pertama : '); Readln (X);
        Write ('Masukkan Bilangan Kedua   : '); Readln (Y);
        Hasil := X + Y;
        Writeln ('Hasil : ',X,' + ',Y,' = ',Hasil);
        Writeln ('=================================');
End;
Begin
        Textbackground (9);
        Textcolor (15);
        Clrscr;
        Pengurangan;
        Penjumlahan;
        Readln;
End.