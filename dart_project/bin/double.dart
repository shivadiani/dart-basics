void main() {
  double myDouble = 0.1;
  print('Nilai awal myDouble: $myDouble');

  // Operasi Aritmatika Khusus Pecahan
  double a = 10.5;
  double b = 2.5;
  
  print('\n-- Operasi Aritmatika --');
  print('$a + $b = ${a + b}');
  print('$a / $b = ${a / b}'); // Pembagian menghasilkan double

  // Pembulatan angka desimal
  print('\n-- Pembulatan --');
  print('Bulatkan $a ke atas (ceil): ${a.ceil()}');      // 11
  print('Bulatkan $a ke bawah (floor): ${a.floor()}');   // 10
  print('Bulatkan $a ke terdekat (round): ${a.round()}'); // 11
}