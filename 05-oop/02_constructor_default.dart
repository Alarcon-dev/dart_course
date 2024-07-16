void main(){

  var student1 = new Student(25, 'Marta');
  print('Studen id: ${student1.id} - Student name: ${student1.name}');
  student1.sleeping(); 
  student1.studying();
}

class Student{

  int id = 0; 
  String name = ''; 

  // Student(){
  //   print('This is a default constructor');
  // }

  Student(this.id, this.name); 


  void studying(){
    print('The estuden ${this.name} is studying');
  }

  void sleeping(){
    print('The student ${this.name} is sleeping');
  }


}