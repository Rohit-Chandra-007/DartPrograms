void main(List<String> args) {
  const weatherCondition = Weather.snowy;
  switch (weatherCondition) {
    case Weather.cloudy:
    case Weather.rainy:
      print('bring Umbrella');
      break;
    case Weather.snowy:
      print('Bring Over Coat');
      break;
    case Weather.sunny:
      print('Put Sun Screen on your Face');
      break;

    default:
  }
}

enum Weather {
  sunny,
  snowy,
  cloudy,
  rainy,
}
