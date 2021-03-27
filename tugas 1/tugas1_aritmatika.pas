{NAMA          : NADILA NOER AZIAZH}
{NPM           : 20.1.0056         }
{NAMA PROGRAM  : OPERASI ARITMATIKA}

Program aritmatika;
uses crt;

var
i,j,tambah,kurang,kali,a,b:integer;

begin
write('masukan nilai i : '); readln(i);
write('masukan nilai j : '); readln(j);
tambah :=i+j;
kurang :=i-j;
kali   :=i*j;
a      :=i div j;
b      :=i mod j;
writeln('___________________________');
writeln('| operasi | hasil operasi |');
writeln('___________________________');
writeln('| ',i, ' + ' ,j,' | ',tambah,'   |');
writeln('| ',i, ' - ' ,j,' | ',kurang,'   |');
writeln('| ',i, ' * ' ,j,' | ',kali,'     |');
writeln('| ',i, ' div ' ,j,' | ',a,'      |');
writeln('| ',i, ' mod ' ,j,' | ',b,'      |');
writeln('___________________________');
readln;

end.
