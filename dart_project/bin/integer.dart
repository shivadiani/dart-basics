void main() {
  int myInteger = 10;
  print('Nilai awal myInteger: $myInteger');

  // Operasi Aritmatika Dasar (menghasilkan int)
  int a = 15;
  int b = 4;
  
  print('\n-- Operasi Aritmatika --');
  print('$a + $b = ${a + b}'); // Penjumlahan
  print('$a - $b = ${a - b}'); // Pengurangan
  print('$a * $b = ${a * b}'); // Perkalian
  print('$a ~/ $b = ${a ~/ b}'); // Pembagian bulat (menghasilkan int, bukan double)
  print('$a % $b = ${a % b}');   // Modulo (Sisa bagi)

  // Increment dan Decrement
  print('\n-- Increment & Decrement --');
  myInteger++; // Sama dengan: myInteger = myInteger + 1;
  print('Setelah increment (myInteger++): $myInteger');
  
  myInteger--; // Sama dengan: myInteger = myInteger - 1;
  print('Setelah decrement (myInteger--): $myInteger');

  // Properti pada int
  print('\n-- Properti int --');
  print('Apakah $a genap? ${a.isEven}');
  print('Apakah $a ganjil? ${a.isOdd}');
  print('Apakah -5 negatif? ${(-5).isNegative}');
  
  // Parsing dari String ke int
  String textNumber = '100';
  int parsedInt = int.parse(textNumber);
  print('\n-- Parsing --');
  print('String "$textNumber" diubah ke int menjadi: $parsedInt');
}