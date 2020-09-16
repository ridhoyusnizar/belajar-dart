import 'dart:io';
//number pada dart int dan double
void main(List<String> arguments){
  var number = 2020;
  var hex = 0xDEAD;
  var decimal = 1.2;
  var pi = 3.14;
  double withoutDecimal = 7;

  //konversi tipe data
  //String -> int
  var eleven = int.parse('11');
  //String -> double
  var elevenPointTwo = double.parse('11.2');
  //int -> String
  var elevenAsString = 11.toString();
  //double -> String
  var piAsString = 3.14159.toStringAsFixed(2);

}