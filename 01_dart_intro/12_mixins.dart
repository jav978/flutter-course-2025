abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

mixin class Volador {
  void volar() => print('Estoy volando');
}

mixin Caminante {
  void caminar() => print('Estoy caminando');
}

mixin Nadador {
  void nadar() => print('Estoy nadando');
}

// Se implementa la clase mixins
class Delfin extends Mamifero with Nadador {
  void emitirSonido() => print('El delfín hace un sonido');
}

class Murcielago extends Mamifero with Volador, Caminante {
  void emitirSonido() => print('El murciélago hace un sonido');
}

class Gato extends Mamifero with Caminante {
  void emitirSonido() => print('El gato hace un sonido');
}

class Paloma extends Ave with Volador, Caminante {
  void emitirSonido() => print('La paloma hace un sonido');
}

class Pato extends Ave with Nadador, Volador, Caminante {
  void emitirSonido() => print('El pato hace un sonido');
}

class Tiburon extends Pez with Nadador {
  void emitirSonido() => print('El tiburón hace un sonido');
}

class PezVolador extends Pez with Volador, Nadador {
  void emitirSonido() => print('El pez volador hace un sonido');
}

void main(List<String> args) {
  final flipper = Delfin();
  flipper.nadar();

  final batman = Murcielago();
  batman.volar();
  batman.caminar();

  final pato = Pato();
  pato.nadar();
  pato.volar();
  pato.caminar();

}
