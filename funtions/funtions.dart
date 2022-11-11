void main(){

// una funcion es la que nos ayuda a hacer instrucciones para una tarea en especifico

//   int suma = sum(10, 9);
//   int resta = substraction(10, 12);
//   print(suma);
//   print(resta);
// }

// aqui puede sere tipo int, void, map, string, etc

// int sum(int a, int b){
//   return a + b;
// }

// int substraction(int a, int b) {
//   return a - b;



//con el siguiente ejemplo tenemos una funcion  required abliga al usuario ingresar el dato, => es igual a return

//   int suma = sum(a: 4, b: 6);
//   int resta = substraction(10, 12);
//   print(suma);
//   print(resta);
// }
// int sum({required int a, required int b}) {
//   return a + b;
// }

// int substraction(int a, int b) {
//   return a - b;
// }


// con el siguiente ejemplo eliminamos el returno y lo reemplazamos por =>

  int suma = sum(a: 4, b: 5);
  print(suma);
}

int sum({required int a, int b = 5}) => a + b;
