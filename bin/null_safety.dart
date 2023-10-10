void main(){

  int? age = null;
  age = 1;

  if(age != null){
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Naufal';
  String? nullableName = name;

  int? nullablePrice = null;
  if(nullablePrice != null){
    int price = nullablePrice;
  }

  String? guest;
  String guestName = guest ?? 'Guest';

  print(guestName);

  int? nullableNumber;
 
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);

}