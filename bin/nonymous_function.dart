void sayHello(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}

void main(){

  sayHello('Muhammad Rizkan Naufal', (name){
    return name.toUpperCase();
  });

  sayHello('Muhammad Rizkan Naufal', (name) => name.toLowerCase());

  var upperFunction = (String name){
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Naufal');
  print(result1);

  var result2 = lowerFunction('Naufal');
  print(result2);

}