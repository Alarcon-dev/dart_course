import 'dart:ffi';

void main () {

  var student = new Student(); 
  student.name = 'Juan';
  student.percentage = 456.56; 
  print(student.name);
  print(student.percentage);

} 

class Student{

  String name = ''; 
  double _percent = 0.1; 

  void set percentage( double marksSecure ) =>_percent = (marksSecure / 200) * 100; 
  double get percentage => _percent; 


}