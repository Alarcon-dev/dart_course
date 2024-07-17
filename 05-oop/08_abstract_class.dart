void main(){


}


abstract class Animal {


  String eat( String eat ){
    return eat;
  }

  String breed( String breed) {
    return breed;
  }

}

class Cat extends Animal {

  @override
  String eat(String eat) {
    // TODO: implement eat
    return super.eat(eat);
  }

  @override
  String breed(String breed) {
    // TODO: implement breed
    return super.breed(breed);
  }


}