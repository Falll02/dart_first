class Person{
  String name = "Naufal";
  String? address;
  final String country = "Indonesia";
}

void main(){
  var person = Person();
  person.name = "Muhammad Rizkan Naufal";
  person.address = "Banjarmasin";
  //person.country = "Tidak bisa dirubah";

  print(person.name);
  print(person.address);
  print(person.country);
}