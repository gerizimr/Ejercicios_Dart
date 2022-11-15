// ejemplo simple de una clase, inciando el constructor
// los nombres de las clases deben ser CamelCase

class Dog {
  String name; 
  String race; 
  int age; 
  double height; 

  Dog({             
    required this.name,   // required para que sea obligatorio
    required this.race,
    required this.age,
    required this.height
    });  // el this es opcional pero es recomendado


// declarando los metodos,  acciones: 

void eat() {
  print('$name esta comiendo');
}

void bark() => print('$name esta ladrando');


}


