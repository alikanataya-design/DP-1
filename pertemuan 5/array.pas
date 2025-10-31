program larik;
uses crt;

var 
     bil : array [1..4] of integer;
     nama: array [1..4] of string;
     matkul : array [1..10] of string;
     matriks : array [1..2, 1..3] of integer;
     matriks1, matriks2, hasil: array [1..2, 1..2] of integer;
     i, j, n, k: integer;
begin
    clrscr;
    // array untuk satu dimensi
    // writeln ('Masukkan bilangan :');
    // for i := 1 to 4 do 
    //     begin
        // readln (bil[i]);
        // end;
        // for i:= 1 to 4 do 
        // begin
        //   write(bil[i],'');
        // end;

        // bentuk string
        // nama [1] := 'Andi';
        // nama [2]:= 'Budi';
        // nama [3]:= 'Prabowo';
        // nama [4]:= 'Bowo';
        // writeln ('Nama ke 4 :', nama [4]);
        // writeln ('Nama ke 2 :', nama [2]);

        // for i:= 1 to 4 do 
        //    begin
        //    writeln(nama[i]);
        // end;


    // Latihan 1
    // write ('Masukkan jumlah mata kuliah yang kamu pelajari semester ini :');
    // readln(n);

    // for i:= 1 to n do 
    // begin
    //   write (i,'.');
    //   readln(matkul[1]);
    // end;

    // writeln ('jumlah mata kuliah yang kamu pelajari ada ',n,'yaitu');
    // for i:= 1 to n do 
    // begin
    //   writeln (i,'.',matkul[i]);
    // end;
        
    // Array Multidimensi
    // 1 2 3 
    // 4 5 6

    // Menerima inputan matrisks
    // for i:= 1 to 2 do 
    // begin 
    //   for j:= 1 to 3 do 
    //   begin
    //      write('masukkan matriks ',i ,'',j ,':');
    //      readln(matriks[i,j]);
    //      end;
    // end;

    // for i:= 1 to 2 do 
    // begin
    //     for j:= 1 to 3 do
    //     begin 
    //       write(matriks[i,j]:4);
    //     end;
    //     writeln;
    // end;

    // PENJUMLAHAN MATRIKS
    // writeln;
    // writeln('matriks 1 :');
    // for i:= 1 to 2 do // baris
    // begin
    //    for j:= 1 to 2 do // kolom 
    //    begin
    //      write('masukkan elemen baris', i, 'kolom', j, ':');
    //      readln(matriks1[i,j]);
    //      end;
    // end;

    // writeln;
    // writeln('matriks 2 :');
    // for i:= 1 to 2 do // baris
    // begin
    //    for j:= 1 to 2 do // kolom 
    //    begin
    //      write('masukkan elemen baris', i, 'kolom', j, ':');
    //      readln(matriks2[i,j]);
    //      end;
    // end;

    // writeln;
    // writeln('hasil penjumlahan :');
    // for i:= 1 to 2 do
    // begin
    //   for j:= 1 to 2 do 
    //   begin
    //     hasil [i,j] := matriks1 [i,j] + matriks2[i,j];
    //     write(hasil [i,j] :4);
    //     end;
    //     writeln;
    // end;

    // PERKALIAN MATRIKS
    writeln('matriks 1 :');
    for i:= 1 to 2 do // baris
    begin
       for j:= 1 to 2 do // kolom 
       begin
         write('masukkan elemen baris', i, 'kolom', j, ':');
         readln(matriks1[i,j]);
         end;
    end;

    writeln;
    writeln('matriks 2 :');
    for i:= 1 to 2 do // baris
    begin
       for j:= 1 to 2 do // kolom 
       begin
         write('masukkan elemen baris', i, 'kolom', j, ':');
         readln(matriks2[i,j]);
         end;
    end;


    // inisialisasi hasil jadi 0
    for i:= 1 to 2 do 
       for j:= 1 to 2 do
         hasil [i,j]:= 0;

    // proses perkalian 
    for i := 1 to 2 do 
    begin
       for j := 1 to 2 do
       begin
          for k := 1 to 2 do
          begin
           hasil[i,j]:= hasil[i,j] + matriks1 [i,k] * matriks2[k,j];

          end;
        end;
    end;
 
    writeln;
    writeln('hasil perkalian matriks:');
    for i := 1 to 2 do 
    begin
       for j:= 1 to 2 do
       write(hasil[i,j] :4);
       writeln;
    end;
end.