import 'dart:io';

main() {
//   for (int i = 1; i <= 10; i++) {
//     print('index i: ${2 + 2}');
//   }

  stdout.writeln('Ingrese el numero de la tabla de multiplicar que desea');
  int numero = int.parse(stdin.readLineSync() ?? '0');

  stdout.writeln('La tabla del multiplicar del $numero');

  for (int i = 1; i < 11; i++) {
    stdout.writeln('$numero * $i = ${numero * i}');
  }
}
