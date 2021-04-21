{nama         : Nadila Noer Aziazh }
{NPM          : 20.14.1.0056       }
{Nama program : array2_dimensi.pas }

program array2_dimensi;
uses crt;

var
nilai : array[0..1, 0..2] of integer;

begin
clrscr;
nilai[0,0] := 60;
nilai[0,1] := 65;
nilai[0,2] := 70;
nilai[1,0] := 80;
nilai[1,1] := 90;
nilai[1,2] := 100;

writeln('nilai0,0 : ',nilai[0,0]);
writeln('nilai0,1 : ',nilai[0,1]);
writeln('nilai0,2 : ',nilai[0,2]);
writeln('nilai1,0 : ',nilai[1,0]);
writeln('nilai1,1 : ',nilai[1,1]);
writeln('nilai1,2 : ',nilai[1,2]);

readln;

end.