/**
 * SET:
 * --> Unordered collections
 * --> All elements are uniques
 */

void main(){

  Set<String> countries = Set();

  countries.add('Panamá');
  countries.add('Bolivia');
  countries.add('Costa Rica');
  countries.add('Colombia');
  countries.add('Argentina');

  countries.add('Colombia'); // Duplicated entries are ignored
  countries.add('Panamá');   // Ignore


  /**
   * SOME FUNCTIONS
   * print(countries.contains('Afganistan')); 
   * countries.remove('Argentina');
   */

  
  for (var element in countries) {
    print(element);
  }

  print('');

  countries.forEach((element) => print(element));

}





