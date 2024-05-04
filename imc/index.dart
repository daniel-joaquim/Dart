import "dart:io";

void main() {
  print("Vamos coletar seus dados para o cálculo do seu IMC.");
  var dados = stdin.readLineSync();
  if (dados != null) {
    print("Qual o seu nome ?");
    String? nome = (stdin.readLineSync());
    print("Qual a sua altura ?");
    double altura = double.parse(stdin.readLineSync()!);
    print("Qual o seu peso ?");
    double peso = double.parse(stdin.readLineSync()!);
    print("Olá $nome, o seu IMC é igual a: ${peso / (altura * altura)}");
  }
}
