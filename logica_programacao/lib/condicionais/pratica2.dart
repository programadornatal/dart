import 'dart:io';

void main() {
  print('Digite o país de nascimento');
  var paisDeNascimento = stdin.readLineSync();

  if (paisDeNascimento == "Brasil") {
    print('Solicitar o numero do CPF');
  } else {
    print('Solicitar o numero do passaporte');
  }
}
