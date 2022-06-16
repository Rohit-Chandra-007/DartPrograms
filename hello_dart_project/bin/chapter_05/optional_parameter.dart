// Optional Positional Parameter

void main(List<String> args) {
  String userAddress = address(20, 'Ram Nagar', 'Roorkee', 'Dehradun');
  print(userAddress);

  String userHomeTownAddress = homeTownAddress(20, 'Rajiv Colony',
      city: 'Roorkee', district: 'Dehradun');
  print(userHomeTownAddress);
}

String address(int houseNo, String locality,
    [String city = 'Rohit', String district = 'Haridwar']) {
  if (city == 'Roorkee') {
    return '$houseNo $locality $city $district';
  } else {
    return '$houseNo $locality ';
  }
}

// Optional Named Parameter
String homeTownAddress(int houseNo, String locality,
    {String city = 'Rohit', String district = 'Haridwar'}) {
  if (city == 'Roorkee') {
    return '$houseNo $locality $city $district';
  } else {
    return '$houseNo $locality ';
  }
}
