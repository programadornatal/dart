void main() {

    cadastroAlunos('Fabio dos Santos', 45, 'Curitiba', 'Dart');
    cadastroAlunos('Talyssa Andrade', 28, 'Manacapuru','Fisioterapia');
}

void cadastroAlunos(
  String nomeAluno, 
  int idade,
  String cidade,
  String curso) {
  
  print('Aluno $nomeAluno, idade $idade, cidade $cidade, curso $curso');
}