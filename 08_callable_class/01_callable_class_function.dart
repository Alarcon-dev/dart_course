/**
 * Call a class like a function 
 * in a varible
 */

void main(){

    var person1 = Person();
    var message = person1.call(18, 'Marta');
    print(message);

}

class Person {

   String call(int age , String name){
      return "Person age $age - Person name: $name";
   }
}