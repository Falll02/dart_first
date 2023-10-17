class Person{

   String name = "Naufal";
   String? address;
   final String country = "Indonesia";

   Person(String paramName, String paramAddress){
    name = paramName;
    address = paramAddress;
   }
}

void main(){
  var person = Person("Muhammad Rizkan Naufal", "Banjarmasin");
  print(person.name);
  print(person.address);
}