import 'dart:io';
void main(){
stdout.write('Masukkan suhu dalam Fahrenheit: ');
var fahrenheit = num.parse(stdin.readLineSync());
var celsius = (fahrenheit - 32) * 5 / 9;
var reamur = 4 / 9 * (fahrenheit - 32);
var kelvin = 5/9 * (fahrenheit - 32) + 273;
print('$fahrenheit derajat Fahrenheit = $celsius derajat celsius');
print('$fahrenheit derajat Fahrenheit = $reamur derajat reamur');
print('$fahrenheit derajat Fahrenheit = $kelvin derajat kelvin');

}