import 'dart:mirrors';

abstract class Animal {}
abstract class Mamifero extends Animal {}
abstract class Ave extends Animal {}
abstract class Pez extends Animal {}

mixin Volador {   // creando el mixin
  int? id;        // agrego atributo, el ? significa que sea opcioinal
   void  volar()  => print('Estoy volando'); // creo metodo volar
}

mixin Caminante {
  void caminar() => print('Estoy caminando');
}

// con las clases abstractas tambien se puede crear mixin

abstract class Nadador {
  void nadar() => print('Estoy nadando');
}

// ahora hare una clase delfin que herede de mamifero y nadador
class Delfin extends Mamifero with Nadador {}

// ahora hare una clase de mulcielado  que herede de otras clases
class Murcielago extends Mamifero with Caminante, Volador{}

// sigo con mas ejemplos
class Gato extends Mamifero with Caminante {}
class Paloma extends Ave with Caminante, Volador{}
class Pato extends Ave with Caminante, Volador, Nadador {}
class Tiburon extends Pez with Nadador {}



