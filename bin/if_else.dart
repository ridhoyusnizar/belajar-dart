import 'dart:io';
void main(){
  var isRaining = true;

  print('Prepare before going to office. ');
  if(isRaining){
    print('Hari ini hujan, jadi saya harus membawa payung');
  }else {
    print('Cusss Berangkat');
  }

  var openHours = 8;
  var closedHours = 16;
  var now = 17;
  print("I'm go to the market");
  if(now > openHours && now <closedHours){
    print('Market still open');
  }else{
    print('Market closed');
  }
  stdout.write('Inputkan nilai anda : ');
  var score = num.parse(stdin.readLineSync());

  if(score >= 85 ){
    print('A');
  }else if(score > 70){
    print('B');
  }else if(score > 60){
    print('C');
  }else if(score > 50){
    print('D');
  }else {
    print('E');
  }

  //conditional expression
  // condition ? true expression : false expression
  var lulus = score > 75 ? 'Selamat kamu lulus' : 'Maaf kamu belum berhasil';

  //conditional expression v.2
  //expression 1 ?? expression2;
  var nilai = score ?? 0;

  num egg = 1;
  if(egg > 0){
    print('6 bottle of milk');
  }else{
    print('1 bottle of milk');
  }
}