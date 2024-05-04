void main() {
  //informações sobre a Persona
  int idade = 21;
  double altura = 1.83;
  bool geek = true;
  const nome = 'Daniel Pereira Joaquim';
  final apelido;
  apelido = 'Dan';
  bool maiorDeIdade;
  int energia = 100;

  //Método para definir se é maior de idade
  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  //Método para dizer quantas voltas foram dadas
  for (int i = 1; i < 5; i++) {
    print('Concluí $i voltas');
  }

  //Método para retirar a energia
  while (energia > 0) {
    print('Mais uma repetição');
    energia = energia - 20;
  }

  //Exemplo de outra forma de usar o While
  // do {
  //   print('Mais uma repetição');
  //   energia = energia - 20;
  // } while (energia > 0);

  //Lista com os status definidos
  List<dynamic> daniel = [idade, altura, geek, nome, apelido];

  //Frase que recebe os dados diretamente da Lista
  String frase = 'Eu sou o ${daniel[4]}, \n'
      'mas meu nome completo é: ${daniel[3]}, \n'
      'eu me considero geek? ${daniel[2]}. \n'
      'Eu tenho ${daniel[1]} metros de altura e \n'
      '${daniel[0]} anos de idade. \n'
      'Eu sou maior de idade? $maiorDeIdade';

  //List<String> listanomes = ['Joel', 'Diléia', 'Sabrina', 'Tiago', 'Nicoly'];
  //TODO: Fazer outras Personas

  print(frase);
}
