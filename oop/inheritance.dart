// crearemos la siguiente clase que sera como base para otras clases

import 'dart:html';

abstract class PolygonShape {   // si uso abstract no podre usar esta clase en otro archivo
  String name; 
  double area; 
  double perimeter;

  // coloco el constructor con los atributos
  PolygonShape(this.name, this.area, this.perimeter);

  void hello() => print(this.name);

}
//con extends estare heredando los atributos de PolygonShape

class Square extends PolygonShape {    
  double side;

 // hago el constructor de square y la palabra super que hereda de la clase padre
  Square(this.side) : super('cuadrado', 0.0, 0.0);  // dejamos en cero ya que no sabemos el dato  

  // double calculateArea() {
  //   return this.area = this.side * this.side;

  // tambien podemos usar esta forma

  double calculateArea() {    // aqui estamos calculando el area
  this.area = this.side * this.side;
  return this. area; 
  }

  double calculatePerimeter() {  // aqui estamos calculando el perimetro
    this.perimeter = this.side + this.side + this.side + this.side;
    return this.perimeter;
  }
}


  class Rectangle  extends PolygonShape {    
  double height;
  double base;

 // hago el constructor de square y la palabra super que hereda de la clase padre
  Rectangle(this.height, this.base) : super('Rectangulo', 0.0, 0.0);  // dejamos en cero ya que no sabemos el dato  

  // double calculateArea() {
  //   return this.area = this.side * this.side;

  // tambien podemos usar esta forma

  double calculateArea() {    // aqui estamos calculando el area
  this.area = this.height * this.base;
  return this. area; 
  }

  double calculatePerimeter() {  // aqui estamos calculando el perimetro
    this.perimeter = this.height * 2 + this.base * 2;
    return this.perimeter;
  }

}