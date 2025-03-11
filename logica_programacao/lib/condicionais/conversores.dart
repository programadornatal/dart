import 'dart:io';

void main() {
  var idade = stdin.readLineSync() as String;
  print(int.parse(idade) + 2);
}
