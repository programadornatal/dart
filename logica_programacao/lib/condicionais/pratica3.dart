import 'dart:io';

void main() {
  print('Digite um número');
  var numero1Leitura = stdin.readLineSync() as String;

  print('Digite outro número');
  var numero2Leitura = stdin.readLineSync() as String;

  var numero1 = int.parse(numero1Leitura);
  var numero2 = int.parse(numero2Leitura);

  if (numero1 != numero2) {
    if (numero1 > numero2) {
      print('Numero 1 maior');
    } else {
      print('Numero 2 maior');
    }
  } else {
    print('Números são iguais');
  }
}
