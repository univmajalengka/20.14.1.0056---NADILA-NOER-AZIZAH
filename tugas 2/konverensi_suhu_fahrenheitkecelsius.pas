{NAMA         : NADILA NOER AZIZAH                    }
{NPM          : 20.14.1.0056                          }
{NAMA PROGRAM : konverensi suhu fahrenheit ke celsius }

program konverensi_suhu;
uses crt;

var
f,c: real;

begin
writeln(' konverensi suhu dari fahrenheit ke celsius ');
writeln('____________________________________________');
writeln;
write(' masukan suhu dalam fahrenheit : '); readln(f);
writeln;
c:=8/7*(f+32);
readln;

end.
