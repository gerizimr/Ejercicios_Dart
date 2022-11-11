// este metodo va  a en listar las palabras incluyendo comas y puntos

// void main(){
//   String content =  'Hola mundo, hoy es martes, mañana es. nochebuena, pasado Mañana es navidad. hola mundo Nochebuena eS! el mejor día';
//   print(wordsCounter(content, 'es'));
// }

// String wordsCounter(String text, String query) {  // aqui text es igual a content // query es donde ira la palabra 
//   List<String> wordsList = text.split(' '); // el metodo split va a dividir cada palabra

//   for (String word in wordsList) {
//     print(word);    
//   }
//   return ' ';
// }



// void main(){
//   String content =  'Hola mundo, hoy es martes, mañana es. nochebuena, pasado Mañana es navidad. hola mundo Nochebuena eS! el mejor día';
//   print(wordsCounter(content, 'es'));
// }

// String wordsCounter(String text, String query) {  // aqui text es igual a content // query es donde ira la palabra 
//   List<String> wordsList = text.split(' '); // el metodo split va a dividir cada palabra

//   for (String word in wordsList) {
//     word = normalize(word);  // el word va ser sobrescrito por normalize
//     print(word);    
//   }
//   return ' ';
// }

// String normalize(String word) {    // normalize va a retornar todas las palabras en minusculas
//   return word.toLowerCase().replaceAll(RegExp('[,!.]'), '');  // tolowerCase pasara todas las palabras a minuscula
//         // replace puede reemplazar un caracter pero no mas de 1
//         // con replace y RegEXP podemos colocar una serie de caracteres a ser reemplazados, en este caso
//         // lo reemplazamos por espacios. 
// }





// void main(){
//   String content =  'Hola mundo, hoy es martes, mañana es. nochebuena, pasado Mañana es navidad. hola mundo Nochebuena eS! el mejor día';
//   print(wordsCounter(content, 'es'));
// }

// String wordsCounter(String text, String query) {  // aqui text es igual a content // query es donde ira la palabra 
//   Map<String, int> counterMap = {};
//   List<String> wordsList = text.split(' '); // el metodo split va a dividir cada palabra

//   for (String word in wordsList) {
//     word = normalize(word);  // el word va ser sobrescrito por normalize
    
//     if (counterMap.containsKey(word)) {
//       counterMap[word] = counterMap[word]! + 1; // con el signo de ! aseguramos que la variable no va a tener un null
//     } else {
//       counterMap[word] = 1;  // por defecto va  a encontrar la palabra una sola vez, si son mas veces entrara al counteins key
//     }
//   }

//   print(counterMap);  // imprimimos lo que contenga el mapa
//   return ' ';
// }

// String normalize(String word) {    // normalize va a retornar todas las palabras en minusculas
//   return word.toLowerCase().replaceAll(RegExp('[,!.]'), '');  // tolowerCase pasara todas las palabras a minuscula
//         // replace puede reemplazar un caracter pero no mas de 1
//         // con replace y RegEXP podemos colocar una serie de caracteres a ser reemplazados, en este caso
//         // lo reemplazamos por espacios. 
// }




void main(){
  String content =  'Hola mundo, hoy es martes, mañana es. nochebuena, pasado Mañana es navidad. hola mundo Nochebuena eS! el mejor día';
  print(wordsCounter(content, 'es.,'));
}

String wordsCounter(String text, String query) {  // aqui text es igual a content // query es donde ira la palabra 
  Map<String, int> counterMap = {};
  List<String> wordsList = text.split(' '); // el metodo split va a dividir cada palabra

  for (String word in wordsList) {
    word = normalize(word);  // el word va ser sobrescrito por normalize
    
    if (counterMap.containsKey(word)) {
      counterMap[word] = counterMap[word]! + 1; // con el signo de ! aseguramos que la variable no va a tener un null
    } else {
      counterMap[word] = 1;  // por defecto va  a encontrar la palabra una sola vez, si son mas veces entrara al counteins key
    }
  }

  query = normalize(query); // aqui estoy reutilizando el metodo normalize
  return 'la palabra $query se repite: ${ counterMap[query] ?? 0 } ';  // aqui en lugar de retornar una cadena vacia, devuelvo el query en el contermap
}  // ?? lo que indica es que si es null va a retornar 0 

String normalize(String word) {    // normalize va a retornar todas las palabras en minusculas
  return word.toLowerCase().replaceAll(RegExp('[,!.]'), '');  // tolowerCase pasara todas las palabras a minuscula
        // replace puede reemplazar un caracter pero no mas de 1
        // con replace y RegEXP podemos colocar una serie de caracteres a ser reemplazados, en este caso
        // lo reemplazamos por espacios. 
}