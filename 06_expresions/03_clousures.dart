/**
 * CLOUSURES: 
 * -->declare a function within a function
 * -->acces and modefies all content of function from its scope
 */

Function makeAdder( int addBy ) {
  return (int i) => (addBy + i);
}

void main(){
  var result = makeAdder(5);
  print(result(2));

}