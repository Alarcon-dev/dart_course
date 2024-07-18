import 'dart:io';

/**
 * --> It is unordered collection of key-value pair <--
 * --> key-value can be of object type
 * *** each key in a map should be unique
 * *** the valued can be repeated
 * --> Size of map is not fixed, it can increase or decrease as per number of elements <--
 */

//--> implementation hasMap <------------------------------
//--> Based on has table <---------------------------------

void main(){

  // define a map 
  Map<int, String> fruits = Map();

  fruits[1] = 'Apple';
  fruits[2] = 'Guava';
  fruits[3] = 'Manderine';
  fruits[4] = 'lemon';
  fruits[5] = 'guava';

  // print keys
  for (var key in fruits.keys) {
    print(key);
  }
  print('');

  for (var value in fruits.values) {
    print(value);
  }
  print('');

  //print values
  fruits.forEach((key,value) => print('key: $key - value: $value'));

}