import 'generic.dart';

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData("Naufal"));
  printData(MyData("100"));
  printData(MyData("ture"));
}
