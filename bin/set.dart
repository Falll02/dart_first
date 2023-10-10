void main() {

  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Muhammad',
    'Muhammad',
    'Rizkan',
    'Rizkan',
    'Naufal',
  };

  print(names);
  print(names.length);

  names.remove('Muhammad');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);

}