void main() {
  const input = 12;
  final output = compliment(input);
  print(output);
}

// Single parameter
String compliment(int number) {
  return '$number is very nice number.';
}

// multiple parameter
void helloPersonAndPet(String person, String pet) {
  print('Hello, $person, and your furry friend, $pet!');
}
