class Manager {
  String? name;

  void sayHello(String name){
    print("Hello $name, my name is ${this.name}");
  }
}

class VicePresident extends Manager{

}

class Clevel extends Manager{

}

void main(){
  var manager = Manager();
  manager.name = "Naufal";
  manager.sayHello("Rizkan");

  var vp = VicePresident();
  vp.name = "Naufal";
  vp.sayHello("Rizkan");

  var cl = Clevel();
  cl.name = "Agum";
  cl.sayHello("Rizkan");
}