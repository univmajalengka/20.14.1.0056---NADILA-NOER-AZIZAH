{Nama         : Nadila Noer Azizah }
{NPM          : 20.14.1.0056       }
{Nama program : procedure_biodata  }

program biodata1;
uses crt;

procedure biodata;
var
nama, npm, alamat, ttl, kontak_wa, email : string;
jk : char;

begin
write('masukan nama anda : '); readln(nama);
write('masukan npm anda : '); readln(npm);
write('masukan jenis kelamin anda (p/l) : '); readln(jk);
write('masukan alamat anda : '); readln(alamat);
write('masukan tempat tanggal lahir anda : '); readln(ttl);
write('masukan kontak whatsapp anda : '); readln(kontak_wa);
write('masukan email anda : '); readln(email);

writeln('nama                   : ' ,nama);
writeln('npm                    : ' ,npm);
writeln('jenis kelamin          : ' ,jk);
writeln('alamat                 : ' ,alamat);
writeln('tempat tanggal lahir   : ' ,ttl);
writeln('kontak whatsapp        : ' ,kontak_wa);
writeln('email                  : ' ,email);
end;

begin
clrscr;
biodata;
readln;

end.


