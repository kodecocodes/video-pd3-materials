void main() {
  // var scoreList = toList<int>(58, 94, 78);
  var scoreList = toList(58, 94, 78);
  var nameList = toList('Brian', 'Larry', 'Curly');

  print(scoreList);
  print(nameList);
}

List<T> toList<T>(T item1, T item2, T item3) {
  return [item1, item2, item3];
}
