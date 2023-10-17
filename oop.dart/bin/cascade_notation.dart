class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){

  var user = User()
    ..username = "Naufal"
    ..name = "Naufal"
    ..email = "Naufal@contoh.com";

    User? user2 = createUser()
    ?..username = "Naufal"
    ..name = "Naufal"
    ..email = "Naufal@contoh.com";
}