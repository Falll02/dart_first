void sayHello(String name, String Function(String) filter){
  var filteredName = filter(name);
  print('Hi $filteredName');

}

String filterBadWord(String name) {
  if (name == 'Gila') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  sayHello('Naufal', filterBadWord);
  sayHello('Gila', filterBadWord);
}