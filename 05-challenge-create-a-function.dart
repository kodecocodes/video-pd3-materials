void main() {
  print(youAreWonderful(name: 'Douglas', numberOfPeople: 100));
  print(youAreWonderful(name: 'Jeremy'));
}

String youAreWonderful({required String name, int numberOfPeople = 30}) {
  return 'You are wonderful, $name. $numberOfPeople people think so.';
}
