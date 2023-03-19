void main(List<String> args) {
  List<int> lista = [1, 2, 3, 4, 5];
  List<int>? lista2;
  List<int> lista3 = [3, 1, 2, 15, -10];

  List<String> nombres = ['Tony', 'Peter'];

  print('Length ${lista.length}');
  print('First ${lista.first}');
  print('Last ${lista.last}');

  print('is empty: ${lista2 == null}');

  print('asMap: ${lista.asMap()}');

  Map ListaMapa = lista.asMap();

  print('ListaMapa: ${ListaMapa}');

  Map nombreMapa = nombres.asMap();
  print('nombreMapa: ${nombreMapa}');

  print('indexOf: ${nombres.indexOf('Peter')}');

  int mayor3 = lista.indexWhere((l) => l > 3);

  print('IndexWhereOf mayor 3: $mayor3');

  print('Remove: ${nombres.remove('Tony')}');

  print('Remove: $nombres');
  lista.shuffle();
  print('Suffle: ${lista}');

  lista.sort();

  print('Sort: ${lista}');
  print('Reverse: ${lista.reversed.toList()}');

  final newlist = nombres.map((e) => e.toUpperCase()).toList();
  print('newlist: ${newlist}');
}
