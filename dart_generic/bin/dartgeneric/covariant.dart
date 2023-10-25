import 'generic.dart';

void main() {
  MyData<Object> data = MyData<String>("Naufal");

  print(data.data);

  // data.data = 100; //error ketika berjalan
}
