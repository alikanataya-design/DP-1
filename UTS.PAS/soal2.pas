program indeksNilaiPratikan;
uses crt;

var 
   nama :  string;
   nilai :  integer;
   indeks :  string;
   i, lulus, mengulang: integer;

begin 
   clrscr;
   lulus:= 0;
   mengulang := 0;

   
   for i := 1 to 5 do 
   begin
     write('nama pratikan', i, ':');
     readln(nama);
     write('nilai akhir :');
     readln (nilai);

   // menentukan indeks nilai 
      if nilai  > 90 then 
       indeks := 'A'
    else if nilai  > 85 then
       indeks := 'B+'
    else if nilai  > 75 then 
       indeks := 'C+'
    else if nilai  > 70 then
       indeks := 'C'
    else if nilai  > 65 then
       indeks :='D'
    else 
       indeks := 'E';

   writeln ('indeks nilai praktikan', i, ':' , indeks);

    // menentukan lulus atau mengulang
    if (indeks ='A') or (indeks ='B+') or (indeks ='C+') or (indeks ='C') then 
        lulus := lulus + 1
    else
       mengulang := mengulang + 1;
       writeln;
    end;

       writeln('total pratikan lulus :' , lulus );
       writeln('total pratikan mengulang :', mengulang);
       readln;
end.
     