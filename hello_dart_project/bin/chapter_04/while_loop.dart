import 'dart:math';

void main() {
  int sum = 0;
  int i = 0;
  while (i < 40) {
    sum = sum + i;
    if (i == 30) {
      break;
    }
    print(sum);
    i++;
  }
  // print(sum);

  // sum = 1;
  // do {
  //   sum += 4;
  //   print(sum);
  // } while (sum < 10);

  final random = Random();
  while (random.nextInt(6) + 1 != 6) {
    print('Not a six!');
  }
  print('Finally, you got a six!');
}
