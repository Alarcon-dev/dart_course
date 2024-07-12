void main(){

  showResult(5,7);
  int result = sum(2,5);
  print('The sum value is: $result');

}

void showResult ( num1 , num2) => print('Result: ${2 * (num1 + num2)}');    
int sum(a,b){
  return  a+b;

}
