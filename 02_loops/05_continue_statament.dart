void main(){

  myLoop:for(int i = 1 ; i <= 10 ; i++){
    insideLoop:for(int j = 1 ; j <= 10; j++){
        print("$i  $j"); 
        if(i == 2 && j == 2){
           continue myLoop; 
        }
    }

  }

}