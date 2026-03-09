void main() {
  // num bisa menyimpan integer (bulat) maupun double (desimal)
  num data = 20;
  print('num (integer): $data');

  num data2 = 22.2;
  print('num (double): $data2');

  // Secara khusus, gunakan int untuk bilangan bulat
  int integerNumber = 50;
  print('\nint: $integerNumber');
  print('Apakah genap? ${integerNumber.isEven}');
  print('Apakah ganjil? ${integerNumber.isOdd}');

  // Secara khusus, gunakan double untuk bilangan pecahan/desimal
  double floatNumber = 12.3456;
  print('\ndouble: $floatNumber');

  // Pembulatan angka desimal ke string
  print('Dibulatkan 2 digit: ${floatNumber.toStringAsFixed(2)}');
  print('Dibulatkan ke atas: ${floatNumber.ceil()}');
  print('Dibulatkan ke bawah: ${floatNumber.floor()}');

  // Mengubah String menjadi int dan double (Parsing)
  String stringNumber1 = '100';
  String stringNumber2 = '5.5';

  int parsedInt = int.parse(stringNumber1);
  double parsedDouble = double.parse(stringNumber2);

  print('\nHasil Parse Int + 5 = ${parsedInt + 5}');
  print('Hasil Parse Double * 2 = ${parsedDouble * 2}');
}