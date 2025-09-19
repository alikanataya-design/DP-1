program pengenalan;
uses crt;

type
   Tnama = string; // kita ganti nama tipe data

var // variabel-->simpen nilai yang berubah ubah
    //nama: string;
    nama: Tnama;
    usia: integer;

{konstanta = simpan nilai
yang tetap}
const 
    salam = 'salam kenal !';

begin
    clrscr;

    writeln(salam);

    write('masukan nama: ');
    readln(nama);
    write('masukan usia:');
    readln(nama);

    writeln(nama);
    writeln(usia);

end.

