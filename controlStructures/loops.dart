import 'dart:io';

void main() {

List<int> mySchoolGrades = [10, 9, 8, 7, 6 ,5];
List<String> subjects = ['matematica', 'fisica', 'calculo', 'historia'];

// lee el arreglo mySchoolGrades

//    inicio         condicion             incremento

for(int i = 0; i < mySchoolGrades.length ; i ++) {
  print(mySchoolGrades[i]);
}

// lee el arreglo subjets

for ( String subject in subjects) {
  print(subject);
}

// realiza la tabla de multiplicación del 5

for(int i = 1; i <= 10; i++) {
  print(5 * i);
}

//  va  a  recorrer e imprimir el arreglo subjects
subjects.forEach((subject) {
  print(subject);
 });


// ciclos while, es parecido al ciclo for, es mejor declarar la variable de forma local
int i = 0;
while(i < mySchoolGrades.length) {
print(mySchoolGrades[i]);
i++;
}


// do while, 
int selectedOption;
do {
  print('Escoge una opcion');
  selectedOption = int.parse(stdin.readLineSync()!);
  switch (selectedOption) {
  case 1:
    print('Opcion 1');
    break;
  case 2: 
    print('Opcion 2');    
    break;
  case 3: 
    print('saliendo del programa...');
    break;
  default:
  print('opcion invalida');
  } 
} while (selectedOption !=3);

}
