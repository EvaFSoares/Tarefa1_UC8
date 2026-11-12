//-----PARTE 1-----//
import 'dart:io';
void main(){
  print("---CALCULADORA---");

  print("Digite o primeiro número:");
  double numero1 = double.parse(stdin.readLineSync()!);

  print("Digite o segundo número:");
  double numero2 = double.parse(stdin.readLineSync()!);

  var soma = numero1 + numero2;
  var subtracao = numero1 - numero2;
  var multiplicacao = numero1 * numero2;
  var divisao = numero1 / numero2;

  print("---RESULTADOS---");

  print("Soma: $soma");
  print("Subtração: $subtracao");
  print("Multiplicação: $multiplicacao");
  print("Divisão: $divisao");

//-----PARTE 2-----//
  print("Digite quantos cadernos você pretende comprar:");
  int quantidadeCadernos = int.parse(stdin.readLineSync()!);

  var valor = quantidadeCadernos * 15;
  
  print("A compra de $quantidadeCadernos cadernos resultará no valor de $valor reais.");

//-----PARTE 3-----//
  int numeroA = 5;
  int numeroB = 3;

  if (numeroA > numeroB){
    print("true");
  }
  else{
    print("false");
  }

  if (numeroA < numeroB){
    print("true");
  }
  else{
    print("false");
  }

  if (numeroA == numeroB){
    print("true");
  }
  else{
    print("false");
  }

  if (numeroA != numeroB){
    print("true");
  }
  else{
    print("false");
  }
}