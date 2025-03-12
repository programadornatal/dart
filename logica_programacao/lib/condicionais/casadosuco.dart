import 'dart:io';

void main() {
  // cabeçalho + inputs
  print('-----------------------');
  print('CASA DO SUCO');
  print('-----------------------');
  print('Valor do suco: R5,50');
  print(
    'PROMOÇÃO: na compra de 10 sucos ou mais, o valor unitário do suco passa para R\$ 4,50!!!',
  );
  print('Quantos sucos deseja comprar');
  String quantidade = stdin.readLineSync() as String;

  // conversão para int
  int qtde = int.parse(quantidade);

  // cálculo e exibição do valor a pagar
  if (qtde >= 10) {
    double valorPromo = qtde * 4.50;
    print('O valor total a pagar pelos $qtde sucos é R\$ $valorPromo.');
  } else {
    double valorNormal = qtde * 5.50;
    print('O valor a pagar pelos $qtde sucos é: R\$ $valorNormal.');
  }
}
