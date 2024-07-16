void main() {
  var student1 = new Student();
  student1.name = 'Juan';
  student1.id = 1;
  student1.study(); 
  student1.sleeping();

  print('id student ${student1.id} - name student ${student1.name}');

}

class Student {
  int id = 0;
  String name = '';

  void study() {
    print('The student $name is estudying');
  }

  void sleeping() {
    print('the student $name is sleeping');
  }
}
