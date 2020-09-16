//Functional programming = fungsi matematika murni yang berfokus dengan gaya deklaratif.
//Pure function = fungsi bergantung pada argument atau parameter yang dimasukan didalamnya.
//contoh :
int sum(int num1, int num2){
  return num1 + num2;
}
//functional programming tidak mengenal perulangan for / while
// interasi dilakukan melalui rekursi
// rekursi = pemanggilan fungsi dari fungsi itu sendiri, hingga mencapai kasus dasar.

int fibonacci(n){
  if(n <= 0){
    return 0;
  }else if(n == 1){
    return 1;
  }else {
    return fibonacci(n-1) + fibonacci(n-2);
  }
}




void main(){
//immutable variable
// tidak bisa mengubah sebuah variabel ketika sudah diinisialisasi
  var z = 5;
  z = z+1; //contoh variable tidak immutable

}