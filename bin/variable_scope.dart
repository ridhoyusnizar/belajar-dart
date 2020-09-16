//variabel scope
// variabel dianggap satu lingkup selama masih berada di satu blok kurung kurawal.
var price = 300000;
void main(){

  var discount = checkDiscount(price);
  print('You need to pay : ${price - discount}');
}

num checkDiscount(num price){
  num discount = 0;
  if(price >= 100000){
    discount = 10 / 100 * price;
  }
  return discount;
}
