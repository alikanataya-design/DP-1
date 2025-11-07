program contohprosedur;
uses crt;

procedure bintang; 
begin
    writeln('***************');
end;

procedure garis;
begin
    writeln('===================');
end;

procedure TampilkanHasil(a, b: integer);
     var 
      jumlah : integer;
    begin
      jumlah := a + b;
      writeln('hasil penjumlahan =', jumlah);
    end;

begin 
    clrscr;
    bintang;
    garis;
    //TampilkanHasil(5, 3);
    // x :=TampilkanHasil(5, 3); // error
end.