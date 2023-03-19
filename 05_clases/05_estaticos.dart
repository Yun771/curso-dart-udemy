class Herramienta {
  static const List<String> listado = [
    'Martillo',
    'Llave inglesa',
    'Desarmador'
  ];

  static void imprimirListado() => listado.forEach(print);
}

void main(List<String> args) {
  // final herr = Herramienta();

  // Herramienta.listado.add('Tenazas');

  // Herramienta.listado.forEach(print);

  Herramienta.imprimirListado();
}
