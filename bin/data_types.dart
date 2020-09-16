
void Main(List<String> arguments){
// Dart adalah bahasa yang mendukung type inference
// Ketika mendeklarasikan variabel dengan var, Dart akan menentukan tipe datanya.

var greetings = 'Hello Dart!';
var myAge = 20.0;

// deklarasikan tipe data secara eksplisit
String greeting = 'Hello Dart!';
int myAges = 20;

var x; // dynamic
x = 7;
x = 'Dart is great';
print(x);
print('$greeting , $greetings, $myAge, $myAges');


}