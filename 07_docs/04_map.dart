void main(List<String> args) {
  final persona = {
    'nombre': 'Ever',
    'apellido': 'Martinez',
    'edad': 25,
  };

  final direccion = {
    'ciudad': 'Queretaro',
    'pais': 'México',
  };

  print('Persona: $persona');
  print('Length: ${persona.length}');

  print('Length: ${persona.keys}');
  print('Values: ${persona.values}');

  persona.addAll(direccion);

  print('AddAll: ${persona}');

  persona.remove('pais');

  print('Remove: ${persona}');

  // persona.removeWhere((key, value) => key != 'nombre');

  print('RemoveWhere: $persona');

  persona.forEach((key, value) {
    print('key: $key, value: $value');
  });

  final nuevoMapa = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print('nuevoMapa: $nuevoMapa');
}
