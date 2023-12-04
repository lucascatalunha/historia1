import 'dart:io';

void main() {
  print(
      'Você acorda de manhã e seu objetivo é ir pro seu trabalho. Qual a primeira coisa que você faz?');
  print('1 Escovo os dentes.');
  print('2 Lavo meu rosto');
  print('3 Tomo um banho');
  print('(Digite um número correspondente a sua escolha).');
  String? digitado = stdin.readLineSync();
  if (digitado == '1') {
    print('');
  }
}
