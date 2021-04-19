{Nama         : Nadila Noer Azizah }
{NPM          : 20.14.1.0056       }
{Nama program : Luas lingkaran     }

program Tgs6_1;
uses crt;

var
r : real;

procedure ls_l(jari:real);
var
luas, phi: real;
begin
phi := 3.14;  {22/7}

luas := phi * r * r;
writeln(' rumus luas lingkaran = phi x (jari-jari)^2');
writeln('luas lingkaran = ', luas:0:2);
end;

begin
clrscr;
write('masukan panjang jari-jari ='); readln(r);
ls_l(r);
readln;

end.