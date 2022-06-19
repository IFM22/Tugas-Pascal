Program Modul5_Langkah3;
Uses Crt;
Var
        P, L, T : Integer;
Procedure VolBalok (P, L, T : Integer);
Var
        Hasil : Integer;
Begin
        Hasil := P*L*T;
        Writeln ('Volume Balok = ',Hasil);
        Writeln ('==================================');
End;
Var
        R : Integer;
Procedure VolKubus (R: Integer);
Var
        Hasil : Integer;
Begin
        Hasil := R*R*R;
        Writeln ('Volume Kubus = ',Hasil);
        Writeln ('==================================');
End;
Begin
        Textbackground (9);
        Textcolor (10);
        Clrscr;
        Writeln ('==================================');
        Writeln ('-----------VOLUME BALOK-----------');
        Write ('Masukkan Panjang Balok : '); Readln (P);
        Write ('Masukkan Lebar Balok   : '); Readln (L);
        Write ('Masukkan Tinggi Balok  : '); Readln (T);
        Writeln ('==================================');
        VolBalok (P, L, T);
        Writeln ('-----------VOLUME KUBUS-----------');
        Write ('Masukkan Panjang Rusuk Kubus : '); Readln (R);
        Writeln ('==================================');
        VolKubus (R);
        Readln;
End.
