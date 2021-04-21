{Nama           : Nadila Noer azizah }
{NPM            : 20.14.1.0056       }
{Nama program   : Tugas8_matriks.pas }

program sdata;
uses crt;

var
n, m, i, j : integer;
a : array[1..3,1..3] of real;

begin
clrscr;
writeln('TUGAS STRUKTUR DATA');
writeln;
write('masukan banyak baris : '); readln(n);
write('masukan banyak kolom : '); readln(m);
writeln;

writeln;
writeln('masukan input elemen matriks');
for i := 1 to n do
begin
for j := 1 to m do
begin
write('elemen A(',i,',',j,'):');
readln(a[i,j]);
end;
end;

writeln;
writeln('bentuk matriks : ');
for i := 1 to n do
begin
for j := 1 to m do
write('',a[i,j]:0:0);
writeln;
end;

writeln;
readln;

end.