void main(){
  int valueA = 45, valueB = 32, valueC = 12; 
  int tempValue; 
  
  tempValue = valueB; 
  valueB = valueA; 
  valueA = valueC; 
  valueC = tempValue;
  
  print('$valueB, $valueC, $valueA');
  
 
}