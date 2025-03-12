import 'dart:io';

void main() {
  // cabeçalho + inputs
  print('-----------------------');
  print('FILA DE ATENDIMENTO');
  print('-----------------------');
  print('O(A) Sr(a) necessita de atendimento prioritário? (Sim/Não)');
  String resposta = stdin.readLineSync() as String;
  String respostaMinusculo = resposta.toLowerCase();

  // condição e exibição da resposta
  if (respostaMinusculo.contains('sim') || respostaMinusculo.contains('s')) {
    print('Vá para os caixas 1, 2 e 3.');
  } else {
    print('Vá para qualquer caixa, exceto os 1, 2 e 3, que são prioritários.');
  }
}
