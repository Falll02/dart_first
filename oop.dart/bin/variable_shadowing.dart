class Person{

   String name = "Rizkan";
   String? address;
   final String country = "Indonesia";

   Person(String name, String address){
    name = name;
    address = address;
   }
}

void main(){
  var person = Person("Muhammad Rizkan Naufal", "Banjarmasin");
  print(person.name);
  print(person.address);
}