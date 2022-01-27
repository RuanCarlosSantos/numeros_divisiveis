import 'dart:io';

main() {
  int sum = 0;

  stdout.write('Digite um numero inteiro: ');
  int number = int.parse(stdin.readLineSync().toString());

  number = number - 1;

  for (int i = 1; i <= number; number = number - 1) {
    if ((number % 3 == 0) || (number % 5 == 0)) {
      print('numero = $number');
      sum = sum + number;
    }
  }
  print('Soma das divisões = $sum');
}
