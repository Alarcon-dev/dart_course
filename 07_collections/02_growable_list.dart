void main(){

  List<String> countrys = [];
  
  countrys.add('Mexico');
  countrys.add('Colombia');
  countrys.add('Ecuador');
  countrys.add('Salvador');
  countrys.add('Panamá');


  for (var element in countrys) {
    print(element);
  }
  print('');

  countrys.forEach((element) => print(element));
  print('');

  for (var i = 0; i <= countrys.length; i++) {
      print(countrys[i]);
  }

}

