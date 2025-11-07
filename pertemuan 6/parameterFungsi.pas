program parameterFungsi;
uses crt;

procedure hitungLuasKeliling(
    p, l: integer; // parameter masukan 
    var luas, keliling : integer // parameter keluaran
);

begin
    luas := p * 1;
    keliling := 2 *(p + 1);

end;

procedure  ubahUkuran(
    var p, l: integer  // parameter masukan - keluaran
);
begin 
    p := p + 2;
    l := l + 1;

end;

var
     panjang, lebar : integer;
     L, K : integer;

begin
    clrscr;
    write('masukkan panjang:');
    readln(panjang);
    write('masukkan lebar :');
    readln(lebar);

    // panggil prosedur hitungLuasKeliling
    hitungLuasKeliling (panjang, lebar, L, K);
    writeln('luas =', L);
    writeln('keliling =', K);

    //panggil prosedur ubahUkuran
    ubahUkuran(panjang, lebar);
    writeln('-- setelan di ubah --');
    writeln('panjang yang baru : ', panjang);
    writeln('lebar yang baru : ', lebar);

    // hitung lagi dengan ukuran baru
    hitungLuasKeliling (panjang, lebar, L, K);
    writeln('luas baru =', L);
    writeln('keliling baru =', K);

end. 

