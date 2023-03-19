mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy  :::: $texto');
  }
}

class Logger2 {
  void imprimir2(String texto) {
    final hoy = DateTime.now();
    print('$hoy  :::: $texto');
  }
}

abstract class Astro with Logger {
  String? nombre;
  Astro() {
    imprimir('---init del astro');
  }

  void existo() {
    print('-- Soy un celestia y existo---');
  }
}

class Ateroide extends Astro with Logger, Logger2 {
  String? nombre;
  Ateroide(this.nombre) {
    imprimir('soy el $nombre');
    imprimir2('soy el $nombre');
  }
}

void main(List<String> args) {
  final seres = Ateroide('Ceres');
}
