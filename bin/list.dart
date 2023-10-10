void main(){

  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Muhammad',
    'Rizkan',
    'Naufal',
  ];

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Dayat';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);

}