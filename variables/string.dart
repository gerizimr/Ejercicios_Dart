void main(){
  String name1 = 'Mauricio';  
  String name2 = 'Juan';

name2 = 'Pedro';  //  aquí le  reinicio o le cambio el valor a la variable name2
  
  print(name1);
  print(name2);
  
  // para unir las 2 lineas, se debe hacer interpolación, uso el signo $ antes de cada variable 
  
  print('Name: $name1 $name2  puedo agregar texto');
  
  // para sacar la longitud del nombre por ejemplo, lo encierro en llaves y le agrego length.
  
    print('Name: ${ name1.length } $name2  puedo agregar texto');
  
  
  
}