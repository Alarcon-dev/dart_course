void main(){

  var tv1 = Tv();
  tv1.changeChanel();
  tv1.volumUp();

}


class Remote {

  void changeChanel () {
    print('Control remote changed chanel');
  }

  void volumUp () {
    print('Control remote turn up the volum');
  }


}

class Tv implements Remote {

    void changeChanel(){
      print('From tv changing chanel');
    }

    void volumUp() {
      print('From tv turn up volum');
    }
}