class Animal{
  String _name = '';
  int _age;
  double _weight = 0;


  Animal(this._name, this._age, this._weight);

  void eat(){
    print('$name is eating');
    weight = weight + 0.2;
  }

  void sleep(){
    print('$name is sleeping');
  }

  void poop(){
    print('$name is pooping');
    weight = weight - 0.1;
  }

  double get weight => _weight;

  set weight(double value) {
    _weight = value;
  }

  int get age => _age;

  set age(int value) {
    _age = value;
  }

  String get name => _name;

  set name(String value) {
    _name = value;
  }
}