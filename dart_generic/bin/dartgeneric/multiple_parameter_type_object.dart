import 'multiple_parameter_type.dart';

void main() {
  var pair1 = pair("Naufal", 20);
  var pair2 = pair<String, int>("Naufal", 20);

  print(pair1.first);
  print(pair2.second);

  print(pair2.first);
  print(pair2.second);
}
