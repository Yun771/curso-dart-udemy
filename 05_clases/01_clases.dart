import 'clases/persona.dart';

main() {
  // final persona = {
  //   'nombre': 'Fernando',
  //   'edad': 33,
  //   'bio': 'Nacion en Verazcrtu',
  // };

  // print(persona);

  final persona = Persona(edad: 40, nombre: 'Juan Carlos');

  final persona2 = Persona.persona30('Marco');

  // persona
  //   ..nombre = 'Ever'
  //   ..edad = 24;
  // ..bio = 'Nací por ahí';

  // persona.bio = 'ASDasdasd';

  print(persona2);
}
