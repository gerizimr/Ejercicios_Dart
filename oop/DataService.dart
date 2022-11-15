// import 'dart:_js_helper';

class DataService {

Future<bool> existsUser() {  // future es una clase
return Future.delayed(Duration(seconds: 1), () => true); // Duration es un metodo de future.

}

Future<Map<String, dynamic>> getPokemon() { //esta clase va a retornar un maps con las caracteristicas del pokemon
  return Future.delayed(Duration(seconds: 3), () {
    return {
      'id': 12,
      'name': 'Charizard',
      'type': ['Fire', 'Poison'],
      'isAvailable': true,
      'stats': {
        'hp':109,
        'attack': 65
      },
      'img': 'Charizard.jpg'
    };
  });
}

}


// void main() {

//   DataService dataService = DataService();

//   print('inicio - Dart');

//  dataService.existsUser().then((value) {  // para que nos pueda devolver el valor de bool
 
// print(value);

//  }).catchError((e) {  // aqui colocamos un cath error que devolvera una e de error si en lado caso se produce algun problema 
//   print(e);
//  });

//  dataService.getPokemon().then((value) {

//   print(value);

//  }).catchError((e) {
//   print(e);
//  });

//   print('Fin - Dart');




/////////// usando el async y await   /////

void main() async {

  DataService dataService = DataService();


  print('inicio - Dart');

  try {
  final data = await dataService.existsUser();
  print(data);
} catch (e) {
  print(e);  
}

  try {
  final resp = await dataService.getPokemon();
  print(resp);
} catch (e) {
  print(e);  
}
}