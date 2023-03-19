import 'dart:io';

main() {
  //imprimir en la terminal o cmd
  stdout.writeln('¿Cuál es tu nombre?');

  // leer informacioón
  String? nombre = stdin.readLineSync(); // 10

  stdout.writeln('Tú nombre es: $nombre');
}
