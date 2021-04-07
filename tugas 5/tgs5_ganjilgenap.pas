{Nama         : Nadila Noer Azizah}
{NPM          : 20.14.1.0056      }
{Nama program : tugas_ganjilgenap }

program bilangan_ganjilgenap;
uses crt;

function bilangan (x , y : integer) : integer;
begin
if x mod y = 0 then
writeln('bilangan ini adalah bilangan genap')
else
writeln('bilangan ini dalah bilangan ganjil');
end;

var
a : integer;

begin
clrscr;
write('masukan bilangan : '); readln(a);
write(bilangan(a,4));

readln;

end.