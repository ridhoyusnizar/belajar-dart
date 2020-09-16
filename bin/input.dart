import 'dart:io';
void main(List<String> arguments){
  //stdout.write(); untuk menampilkan objek ke konsol tapi sebaris
  stdout.write('Nama Anda : ');
  String name = stdin.readLineSync();
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync());
  print('Halo $name, usia Anda $age tahun');
}