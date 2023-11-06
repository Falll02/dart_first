import 'dart:collection';

void main(){

  final Map<String, String> person = {
    "firstName" : "Muhammad",
    "lastName" : "Naufal"
  };

  final finalPerson = UnmodifiableMapView(person);

  print(finalPerson);

  // finalPerson['middleName'] = 'Wilson'; ERROR

}