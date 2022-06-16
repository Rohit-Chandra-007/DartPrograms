void main() {
  int marks = 60;

  switch (marks) {
    case 10:
      print('you fail');
      break;
    case 20:
      print('you fail');
      break;
    case 30:
      print('you passed');
      break;
    case 40:
      print('you passed');
      break;
    case 50:
      print('you passed');
      break;

    default:
      print('invaild');
  }

  const weather = 'cloudy';
  switch (weather) {
    case 'sunny':
      print('Put on sunscreen.');
      break;
    case 'snowy':
      print('Get your skis.');
      break;
    case 'cloudy':
    case 'rainy':
      print('Bring an umbrella.');
      break;
    default:
      print("I'm not familiar with that weather.");
  }
}
