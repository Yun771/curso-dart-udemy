class Cuadrado {
  final int lado;
  final int area;

  // Cuadrado(this.lado, this.area);

  Cuadrado(int lado)
      : this.lado = lado,
        this.area = lado * lado;
}

void main(List<String> args) {
  final cuadrado = Cuadrado(20);

  print(cuadrado.area);
}
