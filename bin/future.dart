//void main() {
//  final myFuture = Future(() {
//    print('Creating the future');
//    return 12;
//  });
//  print('main() done');
//}

/*
Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Coffee Boba';
  });
}
void main() {
  getOrder().then((value) {
    print('You order: $value');
  });
  print('Getting your order...');
}*/

/*
void main() {
  getOrder().then((value) {
    print('You order: $value');
  })
      .catchError((error) {
    print('Sorry. $error');
  });
  print('Getting your order...');
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}*/

void main() {
  getOrder().then((value) {
    print('You order: $value');
  })
      .catchError((error) {
    print('Sorry. $error');
  })
      .whenComplete(() {
    print('Thank you');
  });
  print('Getting your order...');
}
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
