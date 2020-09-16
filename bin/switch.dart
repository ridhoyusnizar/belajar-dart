import 'dart:io';

void main(){
  stdout.write('Masukkan angka pertama : ');
  var firstNumber = num.parse(stdin.readLineSync());
  stdout.write('Masukkan jenis operasi aritmatika | + | - | * | / | % : ');
  var operation = stdin.readLineSync();
  stdout.write('Masukkan angka kedua : ');
  var secondNumber = num.parse(stdin.readLineSync());

  switch(operation){
    case '+':
      print('$firstNumber $operation $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '-':
      print('$firstNumber $operation $secondNumber = ${firstNumber - secondNumber}');
      break;
    default:
      print('Operator tidak ditemukan.');
  }
}