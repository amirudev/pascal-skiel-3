program looping_1_100;

uses crt, sysutils;

var
  i, j, k, l, m, n, o, p, q, r, maximumNumber, currentNumber :integer;
  textToPrint :string;
begin
  clrscr;
  i := 100;
  writeln('Urutan bilangan dari 1 ke ' + IntToStr(i));
  For j := 0 to i do
    writeln(j);
  writeln('Sukses menampilkan bilangan 1 ke ' + IntToStr(i));
  writeln('Klik enter untuk melanjutkan ke program selanjutnya');
  Readln();

  k := 0;
  writeln('Urutan bilangan dari 100 ke ' + IntToStr(k));
  For l := 100 downto k do
    writeln(l);
  writeln('Sukses menampilkan bilangan 100 ke ' + IntToStr(K));
  writeln('Klik enter untuk melanjutkan ke program selanjutnya');
  Readln();

  m := 100;
  textToPrint := 'Saya sudah menulis teks ini sebanyak';
  For n := 0 to m do
    writeln(textToPrint);
  writeln('Sukses menampilkan "' + textToPrint + '" sebanyak kali');
  writeln('Klik enter untuk melanjutkan ke program selanjutnya');
  Readln();

  o := 100;
  p := 0;
  while o >= p do
    begin
      writeln(o);
      o := o - 1;
    end;
  writeln('Sukses menampilkan perulangan dari ' + ' ke ' + ' dengan while do');
  writeln('Klik enter untuk melanjutkan ke program selanjutnya');
  Readln();

  q := 100;
  writeln('Perulangan di Pascal dengan metode Repeat <Program> until <Kondisi>');
  writeln('Perulangan dari 0 ke ' + IntToStr(q));
  Readln();
  Repeat
    writeln(q);
    q := q - 1;
  Until q <= 0;
  Writeln('Tekan enter untuk melanjutkan ke program selanjutnya');
  Readln();

  r := 0;
  Writeln('Perulangan di Pascal dengan metode Repeat Until yang memiliki pengkondisionalan didalamnya');
  Readln();
  Repeat
    r := r + 1;
    If (r mod 2 = 1) then
      begin
        writeln(IntToStr(r) + ' adalah bilangan ganjil');
      End;
  Until r >= 100;
  Writeln('Berhasil menampilkan bilangan ganjil dari ' + IntToStr(r) + ' ke 0');
  Readln();

  Writeln('Program menentukan bilangan ganjil dan genap suatu bilangan dengan statement pengkondisionalan di dalam perulangan Repeat Until');
  Write('Masukkan angka maksimum untuk ditampilkan : ');
  Read(maximumNumber);

  currentNumber := 0;
  Repeat
    If (currentNumber mod 2 = 0) then
      begin
        writeln(IntToStr(currentNumber) + ' adalah angka genap');
      End
    Else
      begin
        writeln('dan ' + IntToStr(currentNumber) + ' adalah angka ganjil');
      End;

    currentNumber := currentNumber + 1;

  Until currentNumber >= maximumNumber;

  Writeln('Program menentukan bilangan ganjil genap dari 0 ke ' + IntToStr(maximumNumber) + ' berhasil dijalankan');
  Readln();
  Readln();
end.

