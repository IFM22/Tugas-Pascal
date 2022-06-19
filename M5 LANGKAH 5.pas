Program Modul5_Langkah5;
Uses Crt;
Function KelilingSegitiga (SKiriKanan, A : Integer) : Integer;
        Begin
                KelilingSegitiga := 2 * SKiriKanan + A;
        End;
Function LuasSegitiga (A, T : Integer) :Real;
        Begin
                LuasSegitiga := 1/2 * A * T;
        End;
Var
        A , T, SKiriKanan : Integer;
Begin
        Textbackground (12);
        Clrscr;
        Writeln ('=================================');
        Writeln ('========KELILING SEGITIGA========');
        Write ('Masukkan Nilai Sisi Samping : '); Readln (SKiriKanan);
        Write ('Masukkan Nilai Sisi Bawah   : ');  Readln (A);
        Writeln ('Keliling Segitiga : ',KelilingSegitiga(SKiriKanan, A));
        Writeln ('=================================');
        Writeln ('==========LUAS SEGITIGA==========');
        Write ('Masukkan Nilai Alas  : '); Readln (A);
        Write ('Masukkan Nilai Tingi : '); Readln (T);
        Writeln ('Luas Segitiga : ',LuasSegitiga (A, T):1:1);
        Writeln ('=================================');
        Readln;
End.
