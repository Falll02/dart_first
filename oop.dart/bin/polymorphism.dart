class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class VicePresident extends Manager{
  VicePresident(String name) : super(name);
}

void main(){
  Employee employee = Employee('Naufal');
  print(employee);

  employee = Manager('Naufal');
  print(employee);

  employee = VicePresident('Naufal');
  print(employee);
}