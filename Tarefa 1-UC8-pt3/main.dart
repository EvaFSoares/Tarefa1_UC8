//-----PARTE 1-----//
void main(){
  var idade = 18;

  if(idade >= 18){
    print("Você possui $idade anos, portanto é maior de idade.");
  }
  else{
    print("Você possui $idade anos, portanto é menor de idade.");
  }

//-----PARTE 2-----//
  var media = 97;

  if(media >= 70){
    print("Parabéns, você foi aprovado(a)!");
  }
  else if(media >= 50 && media < 70){
    print("Você se encontra em recuperação, cuidado!");
  }
  else{
    print("Lamentamos informar mas você está reprovado(a).");
  }

//-----PARTE 3-----//
  var valorCompra = 247;

  if(valorCompra >= 200){
    print("Você obteve 10% de desconto em suas compras!");
  }
  else if(valorCompra >= 100 && valorCompra < 200){
    print("Você obteve 5% de desconto em suas compras!");
  }
  else{
    print("Você não tem acesso a descontos em compras de baixo valor.");
  }
}