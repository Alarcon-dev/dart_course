/**
 * METHOD OVERRIDING
 */

void main(){
  var dog = new Dog();
  print(dog.animalEating());
}

class animal{

  String breed = '';
  String color = '';  


  void animalEating(){
    
    print('The animal is eating'); 
  }



}

class Dog extends animal {

  String animalEating(){
    super.animalEating();
    return 'The dog is eating';
  }

}