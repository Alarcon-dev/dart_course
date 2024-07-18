

void main() {

  List<int> myNumberList = List.filled(5,-1); //fixed length 

  myNumberList[0] = 3;
  myNumberList[1] = 9;
  myNumberList[2] = 8;
  myNumberList[3] = 6;
  myNumberList[4] = 5;

  //print using for in loop
  for(int element in myNumberList){ //iterate array
    print(element);
  }

  print('');
  //using foreach loop and lambada expresion 
  myNumberList.forEach((element) => print(element));
  print('');

  //using norma loop for

  for (var i = 0; i <= myNumberList.length; i++) {
    print(myNumberList[i]);
  }


  
}





