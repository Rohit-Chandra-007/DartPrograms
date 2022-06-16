import 'package:characters/characters.dart';

void main() {
  const hourlyRate = 19.5;
  const hoursWorked = 10;
  final totalCost = (hourlyRate * hoursWorked).toInt();
  print(totalCost);
  const wantADouble = 3;
  final actuallyDouble = 3.toDouble();

  // Working with strings in Dart
// String are immutable

  String name = 'Rohit ';
  name + 'Chandra';
  print(name);
  print(name.codeUnits);

  var salutation = 'Hello!';
  print(salutation.codeUnits);

  const family = '👪';
  family.characters.length; // 1
  print(family);

  const bigString =
      ''' You can have a string that contains multiple lines by doing this.''';
  print(bigString);

  const rawString = r'My name \n is $name.';
  print('I \u2764 Dart\u0021');
  print('I love \u{1F3AF}');

  dynamic myVariable = 42;
  myVariable = 'hello';
  var myVariable1; // defaults to dynamic
  myVariable1 = 42;
// OK
  myVariable1 = 'hello';

  Object? myVariable2 = 42; 
  myVariable2 = 'hello';
}
