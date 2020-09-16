void main(){
  //Set merupakan collection yang digunakan untuk menyimpan nilai yang unik

  var numberSet = {1, 4, 6};

  numberSet.add(6);
  numberSet.addAll({2, 2, 3});
  numberSet.remove(3);

  for(int i = 0; i < numberSet.length;i++){
    print(numberSet);
  }
  print(numberSet.elementAt(1));

  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print(union);
  print(intersection);


}
