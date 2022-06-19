Program Modul5_Langkah6;
Uses Crt;
Function KelLingkaran (R : Integer) : Real;
        Begin
                KelLingkaran := 3.14*2*R;
        End;
Function LuasLingkaran (R : Integer) : Real;
        Begin
                LuasLingkaran := 3.14*R*R;
        End;
Var
        R : Integer;
Begin
        Textbackground (9);
        Textcolor (12);
        Clrscr;
        Writeln ('==================================');
        Writeln ('========KELILING LINGKARAN========');
        Write ('Masukkan Nilai Jari - Jari : '); Readln (R);
        Writeln ('Keliling Lingkaran =  ',KelLingkaran(R):1:1);
        Writeln ('==================================');
        Writeln ('==========LUAS LINGKARAN==========');
        Write ('Masukkan Nilai Jari - Jari : '); Readln (R);
        Writeln ('Luas Lingkaran =  ',LuasLingkaran(R):1:1);
        Writeln ('==================================');
        Readln;
End.
