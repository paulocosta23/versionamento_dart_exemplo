import 'dart:io';



void main (){
  print("Bem vindo ao arquivo");

  print("Digite seu nome:");

  String nome = stdin.readLineSync()!;

  print("Nome: $nome");
}