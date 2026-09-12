//deklarasi variabel
//Diringkas menjadi satu baris: double panjang, lebar, luas, keliling;
void main(List<String> args) {
  double panjang, lebar, luas, keliling;
  panjang = 10.4;
  lebar = 8.5;
  luas = panjang * lebar;
  //Rumus keliling yang benar: 2 * (panjang + lebar), bukan 2 * panjang * lebar
  keliling = 2 * (panjang + lebar);
  print('Luas persegi panjang\t\t: ' + luas.toString());
  print('Keliling persegi panjang\t: ' + keliling.toString());
}
