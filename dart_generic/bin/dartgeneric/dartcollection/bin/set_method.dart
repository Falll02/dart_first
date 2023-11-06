void main(){

  final names1 = {"Muhammad", "Rizkan", "Naufal"};
  final names2 = {"Muhammad", "Hidayat", "Arifin"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
  print(names2.difference(names1));

}