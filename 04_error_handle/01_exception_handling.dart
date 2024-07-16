/**
 * On clouse
 * catch clause with exception object
 * catch clause with exception object and strakTrace object
 * finally clause
 */

void main(){

  try{
    print('Case 1');
    int result = 2 ~/ 0; 
    print('The result is: $result');
  }on IntegerDivisionByZeroException{
    print('Cannot divide by zero');
  }

  try{
    print('Case 2');
    int result = 2 ~/ 0; 
    print('The result is: $result');
  }catch(e){
    print('The exception thwron is: $e');
  }

  try{
    //Strack trace help us to kno what happened before the exception has ben thrown

    print('Case 3');
    int result = 2 ~/ 0; 
    print('The result is: $result');
  }catch(e, strakTrace){
    print('The exception thwron is: $e');
    print('Stack trace: $strakTrace');
  }

  try{
    
    int result = 2 ~/ 0; 
    print('The result is: $result');

  }catch(e){

    print('The exception thrown is: $e'); 

  }finally{
    print('The finally part is for to show a default logic');
  }


}
