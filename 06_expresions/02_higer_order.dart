void main () {

  Function addNumber = (int a , int b) => (a + b);
  someOtherFunction('Hello from dart', addNumber);

  var result = taskToPerfom();
  print(result(5));


}


void someOtherFunction(String text, Function myFunction){

  print('Hello from other function');
  myFunction(2,4);

}

Function taskToPerfom(){

    Function multuplyBYFour = (int number) => (number * 4);
    return multuplyBYFour;
}

