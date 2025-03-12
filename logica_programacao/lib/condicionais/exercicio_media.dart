import 'dart:io';

void main() {
  // inputs
  print('Digite o nome do aluno: ');
  String nome = stdin.readLineSync() as String;

  print('Nota 1: ');
  String nota1 = stdin.readLineSync() as String;

  print('Nota 2: ');
  String nota2 = stdin.readLineSync() as String;

  // conversões para double
  double notaum = double.parse(nota1);
  double notadois = double.parse(nota2);

  // cálculo média
  double media = (notaum + notadois) / 2.0;

  // condição para aprovação e exibição do resultado na tela
  print(media);
  if (media >= 60) {
    print('Aluno(a) $nome APROVADO(A)');
  } else {
    print('Aluno(a) $nome EM RECUPERAÇÃO');
  }
}
