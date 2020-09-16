void main(){
  //Map = collection yang dapat menyimpan data key - value
  var capital = {
    'Jakarta' : 'Indonesia',
    'London' : 'England',
    'Tokyo' : 'Japan'
  };

  print(capital['Jakarta']);
  var mapKeys = capital.keys;
  var mapValues = capital.values;

  print(mapKeys);
  capital['New Delhi'] = 'India';
  print(capital);
  print(mapValues);
}