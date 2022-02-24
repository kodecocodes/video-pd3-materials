void main() {
  print(isWithinTolerance(9, 7));

  //print(getFullName('Albert', 'Einstein', 'Professor'));
  //print(getFullName('Charlie', 'Chaplin'));
}

String getFullName(String firstName, String lastName, [String? title]) {
  if (title != null) {
    return '$title $firstName $lastName';
  } else {
    return '$firstName $lastName';
  }
}

bool isWithinTolerance(int value, [int min = 0, int max = 10]) {
  return (min <= value && value <= max);
}
