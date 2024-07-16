void main(){

    try{
      depositMoney(-300); 
    }catch(e){
      print(e);
    }finally{
      print('hello');
    }

}

class DepositException implements Exception
{
  String errorMessage(){
    return "You must have an amount major than 0";
  }
}

void depositMoney( int amout){
  if( amout < 0){
    throw new DepositException();
  }
}

