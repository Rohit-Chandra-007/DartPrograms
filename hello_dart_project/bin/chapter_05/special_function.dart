// Using anonymous functions
void main() {
  (int a, int b) {
    return a + b;
  };
  (int a, int b) => a + b;
  // ignore: prefer_function_declarations_over_variables
  Function multiply = (int a, int b) {
    return a * b;
  };
  print(multiply(4, 5));

  Function namedFunction() {
    return () {
      print('hello');
    };
  }

  Function applyMultiplier(num multiplier) {
    return (num value) {
      return value * multiplier;
    };
  }

  final triple = applyMultiplier(3);
  print(triple(9));
// for each loop
  List<int> list = [3, 6, 9];
  list.forEach((e) {
    print(e * 3);
  });
}

compliment() {
  return 'hello world';
}
