void main(List<String> args) {
  String nombre = 'Fernando';
  String apellido = 'Herrera';

  String nombreCompleto = '$nombre' ' ' 'Herrera';

  print('String: $nombreCompleto');
  print('Length ${nombreCompleto.length}');
  print('Contains ${nombreCompleto.contains('F', 1)}');
  print('Ends ${nombreCompleto.endsWith('a')}');

  print('PadLeft: ${nombreCompleto.padLeft(20, "...")}');
  print('PadLeft: ${nombreCompleto.padRight(20, "...")}');

  print('Operador []: ${nombreCompleto[5]}');
  print('Operador *: ${nombreCompleto * 2}');

  print('ReplaceAll: ${nombreCompleto.replaceAll(RegExp(r'e'), 'a')}');
  print('SubString: ${nombreCompleto.substring(0, 5)}...');
  print('IndexOf: ${nombreCompleto.indexOf(' ')}');
  print('Split: ${nombreCompleto.split(' ')}');
  print(
      'Capitalizar: ${nombreCompleto[nombreCompleto.length - 1].toUpperCase()}');
}
