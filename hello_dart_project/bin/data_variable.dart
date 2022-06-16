import 'dart:math';

///
/// Dart doesn’t have the primitive variable types that exist in some languages.
/// Everything is an object
void main(List<String> args) {
  //type int can store integers
  int number = 10;
  number = 20;

  // type double can store decimal number with high precision

  double apple = 1.0254;

  10.isEven;
  3.1415.round();

  // type safety

  int myInteger = 10;
  myInteger = 3.154.toInt();
  print(myInteger);

  num myNumber = 10;
  myNumber = 3.14;
//  myNumber = 'a'; can't assign string

  dynamic myVariable;
  myVariable = 10;
  myVariable = sqrt(2);
  myVariable = 'hello';

  // type inference means dart can automatically detect type of a variable

  var someNumber = 13;
  someNumber = 24;
  var someString = 'Hello World';
  // not allowed someString = 24;
// this not allowed  someNumber = 10.3;

// Constant in dart

  const double myConstant = 32.0; // define it,s value at compile time
  // myConstant = 31; can not reassign value to const variable
  final double myFinalVariable; // value will be assign at runtime
}
