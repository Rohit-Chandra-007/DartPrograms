void main() {
//   for (var i = 0; i < 5; i++) {
//     print(i);
//   }
// // continue used for skip
//   for (var i = 0; i < 5; i++) {
//     if (i == 2) {
//       continue;
//     }
//     print(i);
//   }

  // for in loop
  String name = 'Rohit Chandra';
  for (var element in name.runes) {
    print(element);
  }
// for each loop
  var myFriendList = <String>['Rohit', 'Shubham', 'Vikash'];
  myFriendList.forEach((element) {
    print(element);
  });
}
