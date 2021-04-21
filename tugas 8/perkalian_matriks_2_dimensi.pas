{nama         : Nadila Noer Azizah              }
{NPM          : 20.14.1.0056                    }
{Nama program : perkalian matriks 2 dimensi.pas }

program perkalian_matriks_2dimensi;
uses crt;

var
mat1,mat2,hasil: array[1..10,1..10] of integer;
x, y, bar, kol : integer;

begin
clrscr;
write('masukan jumlah baris : '); readln(bar);
write('masukan jumlah kolom : '); readln(kol);

writeln;
writeln('elemen matriks ke 1');
for x := 1 to bar do
begin
for y := 1 to kol do
end;
begin
write('masukan elemen matriks[',x,',',y,'] : '); readln(mat1[x,y]);
end;

clrscr;
writeln('matriks ke 1');
for x := 1 to bar do
begin
for y := 1 to kol do
begin
write('mat1[x,y]:6');
end;
writeln;
end;

writeln;
writeln('perkalian matriks (matriks * matriks2) ');
for x := 1 to bar do
begin
for y := 1 to kol do
begin hasil[x,y] := mat1[x,y] * mat2[x,y];
write(hasil[x,y]:6);
end;

writeln;
end;

readln;

end.

