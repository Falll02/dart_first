void main(){

  final Map<String, String> person = {
    "firstName" : "Muhammad",
    "lastName" : "Naufal"
  };

  for(var entry in person.entries){
    print('${entry.key} : ${entry.value}');
  }

}