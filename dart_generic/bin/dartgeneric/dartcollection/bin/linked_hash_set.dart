import 'dart:collection';

void main(){

  // final set = <String>{};
  final set = LinkedHashSet<String>();

  set..add("Muhammad")..add('Rizkan')..add("Naufal")..add("Ofal");

  print(set);
}