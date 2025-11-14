program dataMahasiswa;
uses crt;

type
    Tmahasiswa = record
       nama :string;
       nim : string;
       ipk : real;
end;
var
   mahasiswa  : array [1..3] of Tmahasiswa;
   i, maxIndex : integer;
   maxIpk : real;

begin
    clrscr;
     writeln ('input data mahasiswa ');
     for i:= 1 to 3 do 

       begin
       writeln;
        writeln('mahasiswa ke-',i);
          write('masukkan nama :');
          readln(nama);
          write('masukkan nim :');
          readln(nim);
          write('masukkan ipk :');
          readln(ipk);
        end;


    //mencari ipk tertinggi
    maxIpk := mahasiswa[1],ipk;
    maxIndex := 1;
     
     for i := 2 to 3 do 
     begin
        if mahasiswa [i].ipk > maxIpk then
        begin
          mixIpk := mahasiswa[i] .ipk;
          maxIndex := i;
          end;
        end;

        writeln;
        writeln('mahasiswa dengan ipk tertinggi');
          writeln ('nama :', mahasiswa[maxIndex].nama);
          end;
    end;


end.