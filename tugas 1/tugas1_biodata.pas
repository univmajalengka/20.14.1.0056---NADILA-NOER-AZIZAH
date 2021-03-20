{Nama          : NADILA NOER AZIZAH     }
{NPM           : 20.14.1.0056           }
{Nama Program  : biodata.pas            }
{Tugas         : bagian 1               }

program biodata;
uses crt;

var
i : integer;
nama,npm,alamat,ttl,nohp,motto :string;

begin
nama    := '1. Nama    : NADILA NOER AZIZAH';
npm     := '2. NPM     : 20.14.1.0056';
alamat  := '3. Alamat  : Desa leuwiseeng,kec.panyingkiran,kab.majalengka';
ttl     := '4. TTL     : Majalengka, 3 juli 2002';
nohp    := '5. No.hp   : 0895636887827';
motto   := '6. Motto   : sukses itu tidak dibangun dalam sehari namun setip hari';

i:= 12345;
writeln {nama};
writeln {npm};
writeln {alamat};
writeln {ttl};
writeln {nohp};
writeln {motto};

readln;

end.
