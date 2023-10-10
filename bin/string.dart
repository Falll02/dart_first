void main() {
  String firstName = 'Muhammad';
  String lastName = "Naufal";

  print(firstName);
  print(lastName);

  var fullName = '$firstName ${lastName}';
  print(fullName);

  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + " " + lastName;
  var name2 = 'Muhammad' 'Rizkan' 'Naufal';

  print(name1);
  print(name2);

  var longString = '''
string ini sangat panjang
sehingga sulit dibuat dalam
satu baris kode program
''';

  print(longString);
}