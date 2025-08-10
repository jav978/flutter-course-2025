void main(List<String> args) async {
  print('---Inicio del programa---');

  try {
    final value = await httpGet('https://fernado-herrera.com/cursos');
    print('El valor de la respuesta es: $value');
  } catch (e) {
    print('Tenemos un error: $e');
  }

  print('---Fin del programa---');
}

// Optimizada respuesta
Future<String> httpGet(String url) async {
  // Simula una solicitud HTTP
  await Future.delayed(const Duration(seconds: 2));

  throw Exception('Error en la peticion http');

  //return 'Respuesta de la peticion http';
}
