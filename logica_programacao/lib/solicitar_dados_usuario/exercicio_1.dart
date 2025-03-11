import 'dart:io';

void main() {
  print('Bem vindo');
  print('Por favor digite o seu nome');
  var nome = stdin.readLineSync();
  print('Por favor digite o sua idade');
  var idade = stdin.readLineSync();
  print('Por favor digite sua altura');
  var altura = stdin.readLineSync();
  print('Seja bem vindo $nome, idade: $idade, altura: $altura');
}
