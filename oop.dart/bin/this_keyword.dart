class Person{

   String name = "Rizkan";
   String? address;
   final String country = "Indonesia";

   Person(String name, String address){
    this.name = name;
    this.address = address;
   }
}

void main(){
  var person = Person("Muhanmmad", "Banjarmasin");
  print(person.name);
  print(person.address);
}