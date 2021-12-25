import 'dart:math' as mt;

void main(List<String> args) {
  double squareArea=squareCalculateArea(10,20);
  print(squareArea);
  var calculateArea=circleCalculateArea;
  print("Area is ${calculateArea(r: 5)}");


  //Anonymous Function
  (){print('hello');};
  List<String> people = ['Bryan', 'Heather', 'Chris'];

  people.forEach(print);

  print('----------');
  people.forEach((String name){
    print(name);
  });

  print('----------');

  people.where((String name){
    switch(name){
      case 'Ada':
        return true;
      case 'Can':
        return false;
      case 'Ali':
        return true;
      default:
        return false;
    }
  }).forEach(print);
}
//Parameters Functions
double squareCalculateArea(double a, double b){
  return a * b;
}

//Function as Object -->Cast

double circleCalculateArea({double? r}){
  return 2*mt.pi*r!;
}



  