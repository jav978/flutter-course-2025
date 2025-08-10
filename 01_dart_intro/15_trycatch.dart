void main(List<String> args) async {
  print('---Inicio del programa---');

  try {
    final value = await httpGet('https://fernado-herrera.com/cursos');
    print('Exito: $value');
  } on Exception  catch (err){
    print('Tenemos una exception $err');
  } catch (e) {
    print('Tenemos un error: $e');
  } finally {
    print('Fin del trycatch');
  }

  print('---Fin del programa---');
}

// Optimizada respuesta
Future<String> httpGet(String url) async {
  // Simula una solicitud HTTP
  await Future.delayed(const Duration(seconds: 2));

  throw new Exception('No hay parametros en la url');

//throw 'Error en la peticion http';

  //return 'Respuesta de la peticion http';
}
