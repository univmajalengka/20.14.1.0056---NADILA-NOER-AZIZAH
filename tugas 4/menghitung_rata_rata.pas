{Nama         : Nadila Noer Azizah       }
{NPM          : 20.14.1.0056             }
{Nama program : menghitung rata rata.pas }


program menghitung_ratarata;
uses crt;

var
n, x, i, tot : integer;
rata : real;

begin
clrscr;
writeln('program menghitung rata-rata');
writeln('----------------------------');
writeln;
writeln('masukan jumlah bilangan : '); readln(n);
writeln;
writeln('masukan bilangan : ');

tot:=0;

for i:= 1 to n do
begin
readln(x);
tot := tot + x;
end;

rata := tot/n;
writeln;

writeln('total bilangan : ',tot:6);
writeln('rata-rata : ',rata:6:2);

end.
