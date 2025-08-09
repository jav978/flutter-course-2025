void main(List<String> args) {

  final Map<String, dynamic>  pokemon = {
    'nombre': 'Pikachu',
    'hp': 100,
    'tipo': 'Eléctrico',
    'habilidad': 'Impactrueno',
    'isAlive': true,
    'habilidades': <String> ['Impactrueno', 'Rayo', 'Agilidad'],
    'sprites': Map<int, String>.from({
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    })    
  };

  //print(pokemon);
  print('Name: ${ pokemon['nombre'] }');
  print('Name: ${ pokemon['sprites'] }');

  print('Front: ${ pokemon['sprites'][1] }');
  print('Back: ${ pokemon['sprites'][2] }');
  print(pokemon['nombre']);
  print(pokemon['sprites'][1]);
}
