/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

imprimir(dynamic mensaje) => stdout.writeln(mensaje);

String leerValor() => stdin.readLineSync() ?? '';

String obtenerNombre() {
  imprimir('¿Cúal es su nombre?');
  return leerValor();
}

String obtenerEdad() {
  imprimir('¿Qué edad tienes?');
  return leerValor();
}

String obtenerPais() {
  imprimir('¿En qué país naciste?');
  return leerValor();
}

void obtenerDeducciones(String nombreUsuario, double salario) {
  String nombre = obtenerNombre();
  String edad = obtenerEdad();
  String pais = obtenerPais();

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad': edad,
    'pais': pais
  };

  imprimir('$nombreUsuario sin deducciones');
  imprimir(usuario);

  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario'] = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  imprimir(usuario);
}

main() {
  // Ejemplo:
  // Crear una función para imprimir STDOUTS en lugar de
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  imprimir('=========== Usuario 1 =============');

  obtenerDeducciones('Usuario 1', 1500);

  // Persona 2
  imprimir('=========== Usuario 2 =============');

  obtenerDeducciones('Usuario 2', 1800);
}
