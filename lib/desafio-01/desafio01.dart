import 'dart:io';
import 'fibonacci.dart';
import 'imc.dart';

class Desafio1{

  chamada(){

     Imc imc = new Imc();

  print("\n ");
  print("************************ IMC ********************************");
  print("********************             **************************** \n");

  print("Digite seu Nome: ");
  String? name = stdin.readLineSync();
  imc.setNome(name.toString());
  print(imc.getNome().toString() + "\n");

  print("Digite Peso: ");
  String? peso = stdin.readLineSync();
  imc.setPeso(double.parse(peso.toString().replaceAll(",", ".")));
  print(imc.getPeso().toString() + "\n");

  print("Digite Altura: ");
  String? altura = stdin.readLineSync();
  imc.setAltura(double.parse(altura.toString().replaceAll(",", ".")));
  print(imc.getAltura().toString() + "\n");

  print("\n ");
  print("Seu imc é:" + imc.calculoImc().toStringAsFixed(2));
  print("\n ");

  print("*********************** FIBONACCI *********************************");
  print(
      "*******************                   ***************************** \n");

  Fibonacci fibonacci = new Fibonacci();

  print('Sequência de Fibonacci?');
  String? num = stdin.readLineSync();
  fibonacci.setNum(int.parse(num.toString()));

  if (fibonacci.getNum() != null) {
    for (int i = 1; i <= fibonacci.getNum(); i++) {
      print("A sequência de Fibonacci é: " +
          fibonacci.calculoFibonacci(i).toString());
    }
  } else {
    print("Campo em branco");
  }
  print("\n ");

  print("********************************************************");
  }
}