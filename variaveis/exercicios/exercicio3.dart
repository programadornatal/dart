void main() {

    cadastraRoupa('Masculino', 'Camisa', 'Branca', 'M', 35.90);
    cadastraRoupa('Feminino', 'Camisa', 'Azul','P', 24.00);
}

void cadastraRoupa(
  String genero, 
  String tipo,
  String cor,
  String tamanho, 
  double preco) {
  
  print('Produto $tipo, Tamanho $tamanho, na cor $cor, Genero $genero, preço R\$ ${preco.toStringAsFixed(2)}');
}