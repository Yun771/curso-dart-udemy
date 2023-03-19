class Persona {
  // Contructor
  // Persona(int edad, String nombre) {
  //   // _bio = 'Hola desde el contructor';

  //   this.edad = edad;
  //   this.nombre = nombre;
  // }

  Persona({this.edad = 0, this.nombre = 'Sin nombre'});

  Persona.persona30(this.nombre) {
    this.edad = 30;
  }

  // Campos o propiedades

  String? nombre;
  int? edad;
  String _bio = 'Soy la bio';

  // get y sets

  String get bio {
    return _bio;
  }

  void set bio(String texto) => _bio = texto;

  // constructores

  // métodos
  @override
  String toString() => '$nombre $edad $_bio';
}
