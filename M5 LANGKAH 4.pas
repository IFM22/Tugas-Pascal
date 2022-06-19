Program Modul5_Langkah4;
Uses Crt;
Function Penjumlahan (X, Y : Integer) : Integer;
        Begin
                Penjumlahan := X + Y;
        End;
Function Pengurangan (X, Y : Integer) : Integer;
        Begin
                Pengurangan := X - Y;
        End;
Function Perkalian (X, Y : Integer) : Integer;
        Begin
                Perkalian := X * Y;
        End;
Function Pembagian (X, Y: Integer) : Real;
        Begin
                Pembagian := X / Y;
        End;
Var
        X, Y : Integer;
Begin
        Textcolor (10);
        Clrscr;
        Writeln ('=================================');
        Writeln ('-------Operasi Penjumlahan-------');
        Write ('Masukkan Bilangan Pertama : '); Readln (X);
        Write ('Masukkan Bilangan Kedua   : '); Readln (Y);
        Writeln ('Hasil Penjumlahan = ',X,' + ',Y,' = ',Penjumlahan(X, Y));
        Writeln ('=================================');
        Writeln ('-------Operasi Pengurangan-------');
        Write ('Masukkan Bilangan Pertama : '); Readln (X);
        Write ('Masukkan Bilangan Kedua   : '); Readln (Y);
        Writeln ('Hasil Pengurangan = ',X,' - ',Y,' = ',Pengurangan(X, Y));
        Writeln ('=================================');
        Writeln ('--------Operasi Perkalian--------');
        Write ('Masukkan Bilangan Pertama : '); Readln (X);
        Write ('Masukkan Bilangan Kedua   : '); Readln (Y);
        Writeln ('Hasil Perkalian = ',X,' * ',Y,' = ',Perkalian(X,Y));
        Writeln ('=================================');
        Writeln ('--------Operasi Pembagian--------');
        Write ('Masukkan Bilangan Pertama : '); Readln (X);
        Write ('Masukkan Bilangan Kedua   : '); Readln (Y);
        Writeln ('Hasil Pembagian = ',X,' / ',Y,' = ',Pembagian(X, Y):1:1);
        Writeln ('=================================');
        Readln;
End.
