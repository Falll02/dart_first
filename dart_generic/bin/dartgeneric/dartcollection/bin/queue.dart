import 'dart:collection';

void main(){

  final queue = Queue<String>();

  queue.addLast("Muhammad");
  queue.addLast("Rizkan");
  queue.addLast("Naufal");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);

}