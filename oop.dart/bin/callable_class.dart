import 'data/sum.dart';

class sum {
  int first;
  int second;

  sum(this.first, this.second);

  int call() {
    return first + second;
  }


void main() {
    var sum = Sum(10, 10);
    print(sum());
  }
}
