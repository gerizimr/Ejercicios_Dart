void main() {
  
  List<int> mySchoolGrades = [10, 9, 8, 10, 5, 10, 7];
  List<String> subjects = ['Matematicas', 'Español', 'Geografia', 'Historia'];
  
  print(mySchoolGrades);
  print(subjects);
  print(mySchoolGrades[4]);
  print(mySchoolGrades[ mySchoolGrades.length - 1]);   // este lo puedo usar si no supiera cuantos valores tiene el arreglo, entonces imprimira el ultimo valor del arreglo
  print(subjects[2]);
}