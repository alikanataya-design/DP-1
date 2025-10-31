program misiHitungAngka;
uses crt;

var
    n, i: integer;
    angka,  total, rata: real;

begin
    clrscr;
    writeln('masukkan program hitung total dan rata-rata angka :');
    
    write('Masukkan jumla angka (n):');
    readln (n);
    total := 0;

    for i:= 1 to n do 
    begin
        write('masukkan angka ke-', i, ':');
        readln(angka);
        total := total +  angka;
    end;

    writeln;
    writeln('output:');
    writeln('jumlah total = ',total : 0 : 1);
    writeln('rata-rata =', rata : 0 : 1);

    readln;

end.