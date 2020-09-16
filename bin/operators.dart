 void main (List<String> arguments){
  var firstNumber = 5;
  var secondNumber = 10;
  var sum = 4 + 13;
  print(sum);
  //Operator aritmatika + , - , * , / , ~/ , %
  print(firstNumber + secondNumber);
  print(firstNumber - secondNumber);
  print(firstNumber * secondNumber);
  print(firstNumber / secondNumber);
  print(firstNumber ~/ secondNumber);
  print(firstNumber % secondNumber);

  var a=0, b = 5;
  a++;
  b--;
  print(a);
  print(b);

  a +=5;
  b *=5;

  //Operator perbandingan == , != , > , < , >= , <=
  if(2<=3){
    print('Benar');
  }else{
    print('Salah');
  }

  //Operator logika || , && , !
   if(false || true ||false){
     print('Ada satu nilai true');
   }else {
     print('Jika semuanya false, maka ini akan tampil');
   }

 }