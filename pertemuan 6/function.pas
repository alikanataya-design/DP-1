program contohFunction;
uses crt;

function hitungJumlah(a, b: integer): integer;
begin 
   hitungJumlah := a + b ;// nilai yang dikembalikan 5 + 3 =8

end;

var
   hasil : integer;

begin 
   clrscr;
   // main program bisa simpen hasilnya ke variabel  lain(hasil :=... )
   hasil := hitungJumlah(5, 3); // fungsi mengembalikan nilai ke variabel hasil
   writeln('nilai hasil dari fungsi function =', hasil);
end.