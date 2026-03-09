void main() {
  dynamic nilai = 100;
  
  // Mengecek apakah "nilai" isinya adalah angka bulat (int)
  bool apakahAngka = (nilai is int);

  print('Apakah 100 adalah angka bulat? $apakahAngka');
}
