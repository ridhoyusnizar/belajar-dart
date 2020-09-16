import 'dart:io';
void main() {
  print('Fetching username...');
  fetchUsername().then((value) {
    print('You are logged in as $value');
  });
  print('Welcome!');
}

Future<String> fetchUsername() {
  return Future.delayed(Duration(seconds: 3), () => 'DartUser');
}
/*
Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}
void main() async{
  print('Getting your order...');
  var order = await getOrder();
  print('You order: $order');
}*/
