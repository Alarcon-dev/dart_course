void main() {
  var student1 = Student.myConstructor();
  var student2 = Student.MySecondConstructor();
  student1.studying();
  student1.sleeping();
}

class Student {
  int id = 0;
  String name = '';

  Student.myConstructor() {
    print('this is a class with a named contructor');
  }

  Student.MySecondConstructor(){
    print('This is second constructor');
  }

  void studying() {
    print('The student is sleeping');
  }

  void sleeping() {
    print('The student is studying');
  }
}
