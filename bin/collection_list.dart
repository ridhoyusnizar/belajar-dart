void main(){
  //List digunakan untuk menampung banyak data ke dalam satu objek

  List<int> numberList = [1,2,3,4,5];
  var stringList = ['Hello','Dicoding','Dart'];

  //List dapat menyimpan tipe dynamic / bisa menyimpan semua tipe data

  List dynamicList = [1,'Buum',true];

  print(dynamicList[1]);

  // menampilkan list dengan perulangan
  for(int i = 0; i< dynamicList.length ; i++){
    print(dynamicList[i]);
  }
  dynamicList.forEach((s) => print(s));
  dynamicList.add('Bulala');
  dynamicList.forEach((s) => print(s) );
  dynamicList.insert(0, 'Elemen');
  dynamicList.removeLast();
  dynamicList.remove('Buum');
  dynamicList.removeAt(0);
  dynamicList.removeRange(2, 3);
}