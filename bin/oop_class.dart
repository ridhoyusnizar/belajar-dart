void main(){
  //OOP = memvisualisasikan objek dunia nyata ke dalam komputer
  // contoh : kucing memiliki karakteristik seperti warna bulu, usia kucing, dan berat badan.
  // ciri ciri disebut dengan attributes / properties
  // aktivitas / method kucing seperti makan tidur dan bermain disebut method
  //4 pilar oop = encapsulation, abstraction, inheritance, polymorphism
  //Class = kelas merupakan blueprint dari objek
  //memiliki sifat dan perilaku dari objek

  //pendeklarasian objek
  var dicodingCat = Animal('reviewer', 2, 4.2);
  dicodingCat.eat();
  dicodingCat.poop();
  print(dicodingCat.weight);
}

class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);
  
  void eat(){
    print('$name is eating food.');
    weight = weight + 0.2;
  }
  void sleep(){
    print('$name is sleeping.');
  }
  void poop(){
    print('$name is pooping');
    weight = weight - 0.1;
  }
}