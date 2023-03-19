String capitalizar(String texto) {
  texto = texto.toUpperCase();
  return texto;
}

Map<String, String> capitlizarMapa(Map<String, String> mapa) {
  // romper la referencia
  mapa = {...mapa};
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';

  return mapa;
}

void main(List<String> args) {
  String nombre = 'fernando';
  String nombre2 = capitalizar(nombre);

  // print(nombre);
  // print(nombre2);

  Map<String, String> persona = {'nombre': 'Tony Stark'};

  Map<String, String> persona2 = capitlizarMapa(persona);

  print(persona);
  print(persona2);
}
