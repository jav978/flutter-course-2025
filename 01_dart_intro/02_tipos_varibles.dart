void main(List<String> args) {
  int edad = 30;
  double altura = 1.75;
  String nombre = 'Jose Vasquez';
  bool esEstudiante = true;

  //dynamic == null; // Variable dinámica, puede ser de cualquier tipo

  dynamic errorMessage = 'No se pudo cargar el Pokémon';

  errorMessage = null;
  errorMessage = false;
  errorMessage = [1, 2, 3];
  errorMessage = {'error': 'No se pudo cargar el Pokémon'};
  errorMessage = {1,2,3,4,5,6,7};
  errorMessage = () => {1,2,3,4,5,6,7};
  errorMessage = (1,2,3,4,5,6,7);


  final String pokemon = 'Pikachu';
  final int hp = 100;
  final String tipo = 'Eléctrico';
  final String habilidad = 'Impactrueno';
  final bool isAlive = true;

  final List<String> abilities = ['Impactrueno', 'Rayo', 'Agilidad'];
  final sprites = <String>['ditto/front.png', 'ditto/back.png'];

  print('Edad: $edad');
  print('Altura: $altura');
  print('Nombre: $nombre');
  print('Es estudiante: $esEstudiante');
  print('Pokemon: $pokemon');

  print("""
  Pokemon: $pokemon
  HP: $hp
  Tipo: $tipo
  Habilidad: $habilidad
  ¿Está vivo? $isAlive
  Habilidades: ${abilities.join(', ')}
  Sprites: ${sprites.join(', ')}
  Error Message: $errorMessage
  """);
}
