import 'dart:collection';

void main(){

  final queue = DoubleLinkedQueue<String>();

  queue.addLast("Muhammad");
  queue.addLast("Rizkan");
  queue.addLast("Naufal");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);

}