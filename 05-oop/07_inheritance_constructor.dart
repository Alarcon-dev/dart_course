/**
 * INHERITANCE WITH CONSTRUCTOR
 */
void main() {

  var dog1 = Dog('pug');
  print(dog1);
  print(''); 

  var dog2 = Dog('labrador');
  print(dog2);

}

class Animal {

  String color = ''; 

  Animal( String color){
    this.color = color;
    print(this.color);
  }

  Animal.animalConstructorOne( String color ){
    this.color = color; 
    print(this.color);
  }

}

class Dog extends Animal {

  String breed = '';

  Dog(String breed): super.animalConstructorOne('Green'){
    this.breed = breed;
    print(this.breed);
  }

}