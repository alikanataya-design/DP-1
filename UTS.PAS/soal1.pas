program SewaMobil;
uses crt;

var 
     jenis : string;
     Hari : integer;
     jarak : real;
     biayaHarian, biayaJarak ,total: real;

begin 
    clrscr;
    write('Masukkan jenis mobil (Ekonomi,Sedan ,Suv):');
    readln(jenis);
    write ('Pemesan berapa hari :');
    readln (Hari);
    write ('Berkendara seberapa jauh(km):');
    readln(jarak);

    // tentukan biaya harian berdasarkan jenis mobil
    if (jenis ='ekonomi') or (jenis ='ekonomi') then
    biayaHarian := 300000
    else if (jenis = ' Sedan') or (jenis ='sedan') then
    biayaHarian := 400000
    else if (jenis = 'Suv') or (jenis = ' suv') then
    biayaHarian := 500000
    else 
    begin
       writeln  ('jenis mobil tidak di kenal!');
       halt;
       end;

    // hitung biaya berdasarkan jarak tempuh

    if jarak <= 100 then
    biayaJarak := jarak * 1500
    else if jarak <= 200 then
    biayaJarak := (100 * 1500) + ((jarak - 100) * 1000)
    else
    biayaJarak := (100 * 1500) + (100 * 1000) + ((jarak - 200) * 500);
    
    // total biaya = biaya harian * hari + biaya jarak
    total := (biayaHarian * hari) + biayaJarak;

    writeln;
    writeln ('total biaya sewa mobil : Rp', total : 0:0);
    writeln ('total biaya sewa mobil : Rp', total : 0:0);
    writeln ('total biaya sewa mobil : Rp', total : 0:0);

    readln;

    
end.   