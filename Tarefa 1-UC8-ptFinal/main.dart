import 'dart:io';

void main(){
  print("Qual é o seu nome?");
  String? nome = stdin.readLineSync();

  print("Qual a sua idade?");
  int idade = int.parse(stdin.readLineSync()!);

  var salario = 1900;
  var aumento = salario * 10/100;
  var salarioNovo = salario + aumento;

  if(idade >= 18){
    print("Você possui $idade anos, portanto é maior de idade.");
  }
  else{
    print("Você possui $idade anos, portanto é menor de idade.");
  }

  if(salario < 2000){
    print("Parabéns $nome, você recebia $salario reais, agora receberá $salarioNovo reais!");
  }
  else{
    print("Você já recebe $salario, por hora vamos manter assim.");
  }
}