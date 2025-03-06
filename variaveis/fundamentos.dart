void main() {
    // Numericos (num, int, double)
    num valorGenerico = 40;
    num valorGenerico2 = 42.23;
    int idade = 40; // aceita negativos

    // Cadeia de caracteres (Strings)
    String nome = 'Fabio';
    String nomeCompleto = 'Fabio dos Santos'; // lowerCamelCase

    // Boleanos (Verdadeiro, falso)
    bool eAluno = true;
    bool eAlunoDart = false;

    // Listas (Array)
    List<String> cursos = [
        'Logica de programação',
        'Algoritimos',
        'Dart',
        'Flutter'
    ];
    print(cursos.length);
    print(cursos[0]); // 0, 1, 2, 3

    int anoAtual = 2025;
    int anoNascimento = 1979;
    int idade = anoAtual - anoNascimento;
    print(idade);

}