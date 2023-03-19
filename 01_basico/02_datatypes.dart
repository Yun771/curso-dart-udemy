void main() {
  // ==== Números
  int a = 10;
  double b = 5.5;
  int? c;
  int _a = 30;
  double $b = 40;

  double resultado = _a + $b;

  // print(resultado);

  // ==== String

  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = "O'Connor";
  String apellido = 'Stark';

  String nombreCompleto = '$nombre $apellido';

  String multilinea = '''
  Halo mundo
  ¿Como estás?
  $nombre2
  O'connor''';

  // print(nombreCompleto);

  // ==== Boleanos

  bool isActive = true;
  bool isNotActive = !isActive;

  // print(isNotActive);

  // ==== Listas
  // List<String> villasDeprecated = new List();
  List<String> villanos = [
    'Lex',
    'Red Skull',
    'Dom',
  ];

  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');

  // print(villanos);

  var villanoset = villanos.toSet();

  // print(villanoset.toList());
  // ==== Sets

  Set<String> villanos2 = {
    'Lex',
    'Red Skull',
    'Dom',
  };

  villanos2.add('Duende verde');

  // print(villanos2);

  // === Maps     Diccionarios / Objetos Literales

  // Map<String, dynamic> iroman = {
  //   'nombre': 'Tony Stark',
  //   'poder': 'Inteligencia y dinero',
  //   'nivel': 9000,
  // };

  Map<int, dynamic> iroman = {
    1: 'Tony Stark',
    2: 'Inteligencia y dinero',
    3: 9000,
  };

  // print(iroman);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({
    'nombre': 'Steve',
    'poder': 'Soportar dogra sin morir',
    'nivel': 5000,
  });

  // capitan.addAll(iroman);

  print(capitan);
}
