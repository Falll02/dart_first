void main(){
  final names = ["Muhammad", "Rizkan", "Naufal"];

  for (var name in names) {
    print(name);
  }

  final iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}