import 'dart:collection';

void main(){

  final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));

  scores["Muhammad"] = 100;
  scores["Rizkan"] = 100;
  scores["Naufal"] = 100;
  scores["Hafiz"] = 100;
  scores["Saputra"] = 100;
  scores["Dayat"] = 100;
  scores["Zenal"] = 100;

  print(scores);

}