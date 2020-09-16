void main(List<String> arguments){
  //String digunakan untuk menyimpan data dalam bentuk teks

  String singleQuote = 'Ini adalah String';
  String doubleQuote = "Ini String double Quotes";

  print('"What do you think of Dart?"he asked');
  print('"I think it\'s great!" I answered confidently');

  //String interpolaton
  var name = 'Messi';
  print('Hello $name .');
  print('1 +1 = ${1 + 1}');

  print(r'Hacker stealth $1,000,000.00 from facebook');
  print('Hi \u2665');
}