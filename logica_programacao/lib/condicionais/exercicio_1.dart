import 'dart:io';

void main() {
  // Solicita ao usuário inserir idade
  print("Digite a sua idade: ");
  String idadeInput = stdin.readLineSync() as String;

  // Solicita ao usuário inserir o valor do celular
  print("Digite o valor do seu celular: ");
  String valorCelularInput = stdin.readLineSync() as String;

  // Converte a idade para inteiro e soma 10 anos
  int idade = int.parse(idadeInput) + 10;

  // Converte o valor do celular para double e subtrai 10 reais
  double valorCelular = double.parse(valorCelularInput) - 10.0;

  // Apresenta os resultados na tela
  print("\nApós 10 anos, a sua idade será: $idade anos");
  print("Após uma redução de R\$10, o novo valor do celular é: $valorCelular");
}
