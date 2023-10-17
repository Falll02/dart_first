class Person {
  String name = "Naufal";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, My name is $name");
  }
}

void main() {
  var person = Person();
  person.name = "Muhammad Rizkan Naufal";

  person.sayHello("Muhammad");
}
