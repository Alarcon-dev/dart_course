void main(){

  myOutLoop:for(var i = 0 ; i <= 5 ; i++){

    myInnerLoop:for(var j = 0; j <= 5 ; j++){
        print(i);
        print(j);

        if(i == 2 && j == 2){
          break myOutLoop;
        }
    }

  } 


}