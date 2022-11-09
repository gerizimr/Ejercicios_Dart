void main() {
  var name = 'Cesar';
  dynamic value = 34.6;
  
  value = 'Jair';  //  si se puede cambiar a otro tipo de dato
  name = '123456789';  // no se puede cambiar a otro tipo de dato, aqui los numeros los vemos como string pero no se puede cambiar a int
  
  print('$name $value');
}
