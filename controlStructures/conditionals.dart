void main() {


// ejemplo de condicional if else

// int age = 18;

// if(age >= 18) {
//   print('eres mayor de edad');
// } else {
//   print('eres menor de edad');
// }

// ejemplo de condicional if else, anidado

// int age = 14; 
// bool isStudying = true; 

// if(( age >= 6 && age <= 12) && isStudying) {
//   print('Estudio en la primaria');
// } else if (( age > 12 && age <= 15) && isStudying) {
//   print('estudia en la secundaria');  
// } else if((age > 15 && age <= 18) && isStudying) {
//   print('Estudia en la preparatoria');
// } else {
//   print('Desconocido');
// }  


// Ejemplo simple de confirmar alguna contraseña en el programa

// String password = '12345';
// String confirmPassword = '12345';

// if ((password == confirmPassword) && password.length >= 8 ) {
//   print('Se registro correctamente');
// }else {
//   print('fallo a la hora de colocar sus contraseñas');
// }


// Ejemplo para confirmar contraseñas y la longitud

// String password = '123456789';
// String confirmPassword = '1234567';

// if((password != confirmPassword) || password.length < 8) {
//   print('Fallo la contraseña');  
// } else {
//   print('se ingreso correctamente');
// }

// EJEMPLO DE TERNARIO  ? SI  : SINO

// bool isStudying = true; 
// String text = (isStudying) ? 'Está estudiando' : 'No esta estudiando';
// print(text);

// EJEMPLO DE SWITCH,  si ya no tiene opcion 3 pasara hacer opcion invalida (default)

int selectedOption = 1; 

switch (selectedOption) {
  case 1:
    print('Opcion 1');
    break;
  case 2: 
    print('Opcion 2');    
    break;
  default:
  print('opcion invalida');
}

}