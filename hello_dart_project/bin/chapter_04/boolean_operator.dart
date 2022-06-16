// ignore_for_file: unused_local_variable

void main(List<String> args) {
  // AND Operator
  const isSunny = true;
  const isFinished = true;
  const willGoCycling = isSunny && isFinished;
  print(willGoCycling);

  // OR Operator
  const willTravelToAustralia = true;
  const canFindPhoto = false;
  // ignore: dead_code
  const canDrawPlatypus = (willTravelToAustralia || canFindPhoto);
  print(canDrawPlatypus);

  // Operator Precedence
  const andTrue = 1 < 2 && 4 > 3;
  const andFalse = 1 < 2 && 3 > 4;
  const orTrue = 1 < 2 || 3 > 4;
  const orFalse = 1 == 2 || 3 == 4;

  // Operator Precedence order () '>>' ! '>>' >= > <= < '>>' == != '>>' && '>>' ||
}
