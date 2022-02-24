void main() {
  // print(isWithinTolerance(9, min: 7, max: 11));
  // print(isWithinTolerance(9, max: 11));
  // print(isWithinTolerance(9, max: 11, min: 5));
  // print(isWithinTolerance(9));
  print(isWithinTolerance(value: 9));
}

bool isWithinTolerance({required int value, int min = 0, int max = 10}) {
  return min <= value && value <= max;
}
