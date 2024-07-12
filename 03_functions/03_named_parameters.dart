void main(){


    int result = getVolum(10, height: 3, breadth: 2);
    print(result);
  
}

int myInteger = 8; 


int getVolum(int length, {required int height, required int breadth}){

    return  length*height*breadth;

}


