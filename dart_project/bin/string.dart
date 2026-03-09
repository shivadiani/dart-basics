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
}
