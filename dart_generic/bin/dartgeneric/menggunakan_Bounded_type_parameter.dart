import 'bounded_type_parameter.dart';

void main() {
  // var dataString = NumberData("Naufal"); // error
  var dataInt = NumberData(10);
  print(dataInt.data);
}
