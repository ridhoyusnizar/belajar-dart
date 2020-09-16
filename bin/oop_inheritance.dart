// Inheritance adalah kemampuan suatu program untuk membuat kelas baru dari kelas yang ada.
//Inheritance == pewarisan
import 'oop_properties_methods.dart';

class Cat extends Animal {
  String furColor;
  Cat(String name, int age, double weight,String furColor) : super(name, age, weight){
    this.furColor = furColor;
  }

  void walk(){
    print('$name is walking');
  }

}