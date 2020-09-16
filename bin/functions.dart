void main(){
  // function mengembalikan nilai
  //void tidak mengembalikan nilai

  greet('Ridho',1998);
  var x = 5;
  var y = 20;
  greetNewUser('Ridho',3);
  print('Rata rata dari $x dan $y adalah ${avg(x, y)}');
}

//Function parameters
void greet(String name, int bornDay){
  var age = 2020 - bornDay;
  print('Hello $name, Tahun ini kamu berumur $age tahun');
}
double avg(var x, var y){
  return (x + y)/ 2;
}

//Optional Parameters
//Parameter tidak wajib diisi namun urutan parameter berpengaruh
//Cth : greetNewUser('Ridho','22'); maka data yang masuk name dan age bool berisi null
//cth2 : greetNewUser('Ridho'); maka data berisi name Ridho
void greetNewUser([String name, int age,bool isVerified]){}

//named optional parameters
//dalam pengisian harus dinamai
// contoh : greetNewUsers(name : 'Budi');
// greetNewUsers(name : 'Budi',isVerified: false);
void greetNewUsers({String name, int age, bool isVerified}){}

//default value parameter
//sama seperti named optional parameter namun parameter diberikan nilai default
void greetNewUserz({String name = 'Dicoding', int age = 5, bool isVerified = true}){}
