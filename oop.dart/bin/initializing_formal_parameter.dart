class Person{

   String name = "Naufal";
   String? address;
   final String country = "Indonesia";

   Person(this.name, this.address);
}

void main(){
  var person = Person("Muhammad Rizkan Naufal", "Banjarmasin");
  print(person.name);
  print(person.address);
}