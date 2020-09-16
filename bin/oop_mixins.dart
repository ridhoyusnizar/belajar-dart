//Mixin adalah cara menggunakan kembali kode kelas dalam banyak hirarki kelas.


abstract class Performer {
  void perform();
}

mixin Dancer implements Performer {
  @override
  void perform() {
    print('Dancing');
  }
}

mixin Singer implements Performer {
  @override
  void perform() {
    print('Singing');
  }
}

class Musician extends Performer with Dancer, Singer {
  void showTime() {
    perform();
  }
}

void main() {
  var arielNoah = Musician();
  //perform singer terakhir maka yang ditampilkan isi dari mixin singer
  arielNoah.perform();
}