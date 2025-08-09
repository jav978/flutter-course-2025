void main(List<String> args) {


  final Hero wolverine = new Hero(name:'Logan', power:'Regeneración');

  print('${wolverine.name} - ${wolverine.power}');

  print(wolverine); // imprime la instancia de Hero
  print(wolverine.name); // imprime nombre
  print(wolverine.power); // imprime poder
}

class Hero {
  //Propiedades
  // String? name;
  // String? power;

  String name;
  String power;

  //Constructor estandar
  // Hero({required this.name, required this.power});
  Hero({required this.name,  this.power = 'Sin poder'}) {
    // this.name = name;
    // this.power = power;
  }



 @override
  String toString() {
    return 'Hero{name: $name -  power: $power}';
  }
}
