void main(List<String> args) {
  final Map<String, dynamic> rawJson = {
    'name': 'Tony Stark',
    'power': 'Inteligencia',
    'isAlive': true,
  };

  final ironman = Hero.fromJson(rawJson);
  

  // final Hero ironman = Hero(
  //   name: rawJson['name'],
  //   power: rawJson['power'],
  //   isAlive: rawJson['isAlive2'] ?? false,
  // );

  // final Hero ironman = Hero(
  //   name: 'Tony Stark',
  //   power: 'Inteligencia',
  //   isAlive: true,
  // );

  print(ironman);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({required this.name, required this.power, required this.isAlive});

  //Contructor con nombre
  Hero.fromJson(Map<String, dynamic> json)
    : name = json['name'] ?? 'Sin nombre',
      power = json['power'] ?? 'Sin poder',
      isAlive = json['isAlive2'] ?? false;

  @override
  String toString() {
    return 'Hero{name: $name -  power: $power - isAlive: ${isAlive ? 'Yes' : 'No'}}';
  }
}
