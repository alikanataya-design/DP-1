program latihan;
uses crt;

var
   a (8),b (3),c (5) : integer;

begin
    clrscr;
    write('masukan nilai batu 8:');
    readln(c)
    write('masukan nilai batu 3:');
    readln(a)
    write('masukan nilai batu 5:');
    readln(b)

    //  batu : 100,40,60 --> 40,60,100
    if (a > b) then
    begin
         temp:= a;
         a:= b;
         b:= temp;
    end;
    if(b > c)then
    begin
         temp:= b;
         b:= c;
         c:= temp;
    end;
    if(c > a) then
    begin
        temp:= c;
        c:= a;
        a:= temp;
    end;



end.