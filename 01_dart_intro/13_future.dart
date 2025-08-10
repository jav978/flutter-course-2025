void main(List<String> args) {
  print('Inicio del proggrama');

  httpGet('https://fernado-herrera.com/cursos').then((value) {
    print(value);
  }).catchError((err) {
    print('Tenemos un error en la peticion http: $err');
  }).whenComplete(() {
    print('Termino la peticion');
  });

  print('Fin del proggrama');
}



// Future httpGet(String url) async {
//   // Simula una solicitud HTTP
//   await Future.delayed(Duration(seconds: 2));
//   return 'Respuesta de $url';
// }


Future<String>  httpGet(String url) {
  // Simula una solicitud HTTP
  return  Future.delayed(const Duration(seconds: 2),(){
    throw Exception('Error en la peticion http');
   // return 'Respuesta de la peticion http';
  });

}
