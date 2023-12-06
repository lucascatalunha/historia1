import 'dart:io';

void main() async {
  await meuPrint(
      'Você acorda de manhã e seu objetivo é ir pro seu trabalho. Qual a primeira coisa que você faz?');
  await Future.delayed(Duration(seconds: 1));
  await meuPrint('1 Escovo os dentes.');
  await Future.delayed(Duration(seconds: 1));
  await meuPrint('2 Lavo meu rosto');
  await Future.delayed(Duration(seconds: 1));
  await meuPrint('3 Tomo um banho');
  await Future.delayed(Duration(seconds: 1));
  String? digitado = stdin.readLineSync();
  if (digitado == '1') {
    print('');
  }
}

Future<void> meuPrint(String texto) async {
  List<String> letras = texto.split('');
  for (var letra in letras) {
    await Future.delayed(Duration(milliseconds: 40));
    stdout.write(letra);
  }
  stdout.write('\n');
}
