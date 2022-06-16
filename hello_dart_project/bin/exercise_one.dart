import 'dart:math';

const pI = 3.14;
void main(List<String> args) {
  print(sin(45 * pi / 180));
  print(1 / sqrt(2));

  print(areaOfCircle(10));
  final hoursSinceMidnight = DateTime.now().hour;
  print(hoursSinceMidnight);
  String myNummber = '99999.0001454';
  print(myNummber is int);
  print(myNummber is double);
  print(myNummber is String);
  var integer = 100;
  var decimal = 12.5;
  decimal = integer as double;
  integer = decimal.toInt();
  print(integer);
  print(decimal);
}

areaOfCircle(final int radius) {
  return pI * pow(radius, 2);
}
