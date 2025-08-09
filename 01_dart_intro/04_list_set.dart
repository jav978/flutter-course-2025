//Listas y Sets en Dart
void main(List<String> args) {
  // Listas
  List<String> frutas = ['Manzana', 'Banana', 'Naranja'];
  print(frutas);
  print(frutas[0]);

  // Sets
  Set<String> colores = {'Rojo', 'Verde', 'Azul'};
  print(colores);
  print(colores.contains('Rojo'));

  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 8, 8, 9, 10];

  print('Lista original: $numbers');
  print('Elementos: ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('first : ${numbers.first}');
  print('Reversed : ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;
  print('Iterable : $reversedNumbers');
  print('List     : ${reversedNumbers.toList()}');
  print('Set      : ${reversedNumbers.toSet()}'); //Elimina valores duplicados

  final numbersGreaterThanFive = numbers.where(
    (n) => n > 5,
  ); //Filtral mayores que 5
  print('Números mayores que 5: $numbersGreaterThanFive');
  print('Números mayores que 5 din duplicados: ${numbersGreaterThanFive.toSet()}');
}
