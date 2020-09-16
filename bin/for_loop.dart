import 'dart:io';

void main(){
  for(int i = 0; i <= 100; i++){
    print(i);
  }
  //challenge
  for(int x = 0; x < 5; x++){
    for(int y = 0; y < x; y++){
      stdout.write('*');
    }
    print('*');
  }
}
