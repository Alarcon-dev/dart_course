void main() {

  var cat1 = Gato('Tom', 'Siamés' , 'negro'); 
  print(cat1.nameAnimal); 
  print(cat1.breedAnimal); 


}

class animal {

  String color = ''; 
  String breed = ''; 
  String name = ''; 

  void set nameAnimal ( String animalName ) => name = animalName;
  String get nameAnimal => name; 

  void set colorAnimal ( String animalColor ) => color = animalColor ; 
  String get ColorAnimal => color;  

  void set breedAnimal ( String animalBreed ) => breed = animalBreed;
  String get breedAnimal => breed; 

}

class Dog extends animal {

  String color = ''; 
  String breed = ''; 
  String name = ''; 

  Dog ( this.name , this.breed , this.color ); 

 

}

class Gato extends animal {

  String color = ''; 
  String breed = ''; 
  String name = ''; 

  Gato( this.name , this.breed , this.color ); 


}