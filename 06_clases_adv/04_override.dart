import '../05_clases/clases/persona.dart';

class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprirNombre() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {
  // Cliente(super.nombre, super.edad);

  String? direccion;
  List ordenes = [];

  Cliente(int edadActual, String nombreActual)
      : super(nombreActual, edadActual);

  @override
  void imprirNombre() {
    super.imprirNombre();
    print('Cliente: $nombre ($edad)');
  }
}

void main(List<String> args) {
  final pedro = Cliente(25, 'Ever');

  pedro.imprirNombre();
}
