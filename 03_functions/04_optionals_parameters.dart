void main(){

    int result = optionalsParameters(10);
    print(result);
}

int optionalsParameters(int height, {int breadth = 2, int length = 1}){

    return height*breadth*length;

}