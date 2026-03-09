import 'package:dart_project/dart_project.dart' as dart_project;

void main() {
  String firstName = 'Hello';
  String lastName = 'Pemrograman Mobile';
  
  // String interpolation
  String fullName = '$firstName $lastName';
  
  print(fullName);
  print('Length: ${fullName.length}');
  print('Uppercase: ${fullName.toUpperCase()}');
  print('Lowercase: ${fullName.toLowerCase()}');
  
  // Menghapus spasi di awal dan akhir (Trim)
  String textWithSpaces = '   Dart is fun!   ';
  print('\nTrim: "${textWithSpaces.trim()}"');

  // Mengambil sebagian string (Substring)
  print('Substring(0, 5): ${fullName.substring(0, 5)}');

  // Memecah string menjadi list (Split)
  String fruits = 'apel,jeruk,mangga';
  List<String> fruitList = fruits.split(',');
  print('\nSplit: $fruitList');

  // Mengganti kata (ReplaceAll)
  String greeting = 'Halo Dunia';
  print('\nReplaceAll: ${greeting.replaceAll('Dunia', 'Dart')}');

  // Multi-line string
  String multiLine = '''
Ini adalah
string dengan
multi-baris
  ''';
  print('\nMulti-line:\n$multiLine');
}
