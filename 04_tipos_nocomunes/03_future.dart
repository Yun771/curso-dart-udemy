void main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 Segundos después!');
    return 'Retorno del future';
  });

  timeout.then(print);

  print('Fin del main');
}
