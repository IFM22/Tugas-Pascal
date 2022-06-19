Program Modul5_Langkah2;
Uses Crt;
Var
        X, Y : Integer;
Procedure Perkalian (X, Y : Integer);
Var
        Hasil: Integer;
Begin
        Hasil := X * Y;
        Writeln ('Hasil : ',X,' * ',Y,' = ',Hasil);
        Writeln ('=================================');
End;
Procedure Pembagian (X, Y: Integer);
Var
        Hasil : Real;
Begin
        Hasil := X / Y;
        Writeln ('Hasil : ',X,' / ',Y,' = ',(Hasil):1:1);
        Writeln ('=================================');
End;
Begin
        Textbackground (9);
        Textcolor (15);
        Clrscr;
        Writeln ('=================================');
        Writeln ('--------Operasi Perkalian--------');
        Write ('Masukkan Bilangan Pertama : '); Readln (X);
        Write ('Masukkan Bilangan Kedua   : '); Readln (Y);
        Perkalian (X, Y);
        Writeln ('--------Operasi Pembagian--------');
        Write ('Masukkan Bilangan Pertama : '); Readln (X);
        Write ('Masukkan Bilangan Kedua   : '); Readln (Y);
        Pembagian (X, Y);
        Readln;
End.
