void main() {
  var scores = [
    [96, 46, 87],
    [87, 78, 80],
    [90, 86, 95],
  ];

  var interests = [
    ['Video Games', 'Reading', 'Soccer'],
    ['Gymnastics', 'Step Dancing', 'Softball'],
    ['Horseback Riding', 'Hockey', 'Writing'],
  ];

  var flatScores = flattenList(scores);
  var flatInterests = flattenList(interests);
  print(flatScores);
  print(flatInterests);
}

// Takes in a list of lists and extracts all items into a single list
List<T> flattenList<T>(List<List<T>> list) {
  var flatList = <T>[];
  for (var item in list) {
    for (var subItem in item) {
      flatList.add(subItem);
    }
  }
  return flatList;
}
