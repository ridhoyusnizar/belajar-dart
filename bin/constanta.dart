//Constanta
//variabel yang tidak berubah selama program dijalankan
// variabel yang dideklarasikan sebagai const bersifat compile-time constant
// berarti nilai harus sudah diketahui sebelum program dijalankan

//final = nilai masih bisa diinisialisasi ketika runtime atau ketika program berjalan
// variabel yang nilainya tidak dapat dirubah disebut immutable variable
//memungkinkan terhindar dari bug yang tidak terduga karena terjadi perubahan nilai

//typeinference
//const pi = 3.14;
//explicit
import 'dart:io';
const num pi = 3.14;

void main(){
var radius = 7;
print('Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');
final firstName = stdin.readLineSync();
final lastName = stdin.readLineSync();
//lastName = 'Dart';
print('Hello $firstName $lastName');
}
num calculateCircleArea(num radius)=> pi * radius * radius;

