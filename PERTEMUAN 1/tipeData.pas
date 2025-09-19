 program TipeDataDasar;
uses crt;

var 
   bilBulat : integer;
   bilRill : real;
   huruf : char;
   teks : string;
   logika : boolean;
   jawaban : string;

begin
   clrscr;

   {input data}
   write('masukan bilangan bulat :');
   readln(bilBulat);

   write('masukan bilangan rill :');
   readln(bilRill);

   write('bilangan satu huruf :');
   readln(huruf);

   write('masukan sebuah kata :');
   readln(teks);

   write('Apakah kamu mahasiswa baru? (ya/tidak) :');
   readln(jawaban);

   // untuk boolean
   if (jawaban = 'ya') or (jawaban ='Ya') then
      logika := true
    else
       logika := false;

       {output data}
       writeln('---Hasil Data ---');
       writeln('Bilangan Bulat : ',bilBulat);
       writeln('Bilangan Rill : ', bilRill:0:2);
       writeln('karakter : ',huruf);
       writeln('kata : ', teks);
       writeln('Tipe Logika : ',logika);

       readln;
end.