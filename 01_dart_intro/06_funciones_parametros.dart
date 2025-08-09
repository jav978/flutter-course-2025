void main(List<String> args) {
  String saludos = greetEveryone();
  String saludosFlecha = greetEveryoneArrow();

  print(saludos);
  print(saludosFlecha);

  int resultado = addTwoNumbers(5, 10);
  int resultadoFlecha = addTwoNumbersArrow(5, 10);
  int resultadoOpcional = addTwoNumberOptional(5, 100);

  print(resultado);
  print(resultadoFlecha);
  print(resultadoOpcional);

  print(greetPerson(name: 'Jose Alejandro', message: 'Hola, ¿cómo estás?'));
}

String greetEveryone() {
  return '¡Hola a todos funcion normal!';
}

String greetEveryoneArrow() => '¡Hola a todos funcion flecha!';

int addTwoNumbers(int a, int b) {
  return a + b;
}

int addTwoNumbersArrow(int a, int b) => a + b;

int addTwoNumberOptional(int a, [int b = 0]) {
  //b = b ?? 0; //b ?? = 0;
  return a + b;
}

// parametros
String greetPerson({required String name, String? message = 'Hola,'}) {
  return 'Mensaje: $message Nombre: $name';
}
