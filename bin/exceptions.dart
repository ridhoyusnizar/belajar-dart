//Exceptions adalah kondisi error pada saat aplikasi berjalan (runtime)

void main(List<String> arguments){
  /*
var a = 7;
var b = 0;
print(a ~/b);
print(b + a);
*/

try{
  var a = 7;
  var b = 0;
  print(a ~/ b);
} on IntegerDivisionByZeroException {
  print('Can not divide by zero');
}
//
try{
  var a = 7;
  var b = 0;
  print(a ~/ b);
}catch(x){
  print('Exception happened : $x');
}

try {
  var a = 7;
  var b = 0;
  print(a ~/ b);
}catch(e, s){
  print('Exception happened : $e');
  print('Stack trace: $s');
}

try {
  var a = 7;
  var b = 0;
  print(a ~/ b);
}catch(e,s){
  print('Exception happened: $e');
  print('Stack trace: $s');
} finally {
  print('This line still executed');
}
}