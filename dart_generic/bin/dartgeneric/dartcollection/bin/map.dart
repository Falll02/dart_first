void main(){

  final Map<String, String> person = {
    "firstName" : "Muhammad",
    "lastName" : "Naufal"
  };

  print(person);
  print(person["firstName"]);

  person["middleName"] = "Rizkan";
  print(person);


}