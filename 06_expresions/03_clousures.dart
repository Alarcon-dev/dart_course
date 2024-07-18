Function makeAdder( int addBy ) {
  return (int i) => (addBy + i);
}

void main(){

  var result = makeAdder(5);
  print(result(2));

}