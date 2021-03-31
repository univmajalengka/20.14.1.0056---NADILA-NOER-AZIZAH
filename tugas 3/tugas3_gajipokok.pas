{Nama         : Nadila Noer Azizah       }
{NPM          : 20.14.1.0056             }
{Nama program : menghitung gaji karyawan }

program menghitung_gaji_karyawan;
uses crt;

var
gol: char;
gajipokok, tunjangan : real;
potongiuran, persentase, gajibersih : real;
status : string;

begin
clrscr;
write('nama karyawan : '); readln();
write('golongan (A/B) : '); readln(gol);
write('status (nikah/belum : '); readln(status);

case gol of
'A' : gajipokok := 200000;
'B' : gajipokok := 350000;
end;

if (gol = 'A') and ( status = 'nikah') then
tunjangan := 50000
else
if (gol = 'B') and ( status = 'belum') then
tunjangan := 75000;
if (gol = 'A') and ( status = 'nikah') then
tunjangan := 25000
else
if (gol = 'B') and ( status = 'belum') then
tunjangan := 60000;

if (gajipokok <= 300000) then
persentase := 0.5
else
if (gajipokok > 3000000) then
persentase := 0.1;

potongiuran := (gajipokok+tunjangan)*persentase;
gajibersih := gajipokok+tunjangan-potongiuran;
writeln('');
writeln('gaji pokok  : Rp. ', gajipokok:10:2);
writeln('tunjangan   : Rp. ',tunjangan:10:2);
writeln('potong iuran: Rp. ', potongiuran:10:2);
writeln('');
writeln('gaji bersih : Rp. ',gajibersih:10:2);
writeln('');

readln;

end.

