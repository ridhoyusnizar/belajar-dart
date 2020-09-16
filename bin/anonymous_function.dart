void main(){
  var sum = (int num1, int num2){
    return num1 + num2;
  };

  Function printLambda = () {
    print('This is lambda function');
  };

  printLambda();
  print(sum(2,3));

  // fat arrow ( => )
  var sumz = (int x,int y) => x + y;
  
}