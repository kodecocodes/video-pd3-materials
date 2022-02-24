void main() {
  var scores = [56, 85, 34];
  // var total = modifyScores(scores, (int a, int b) {
  //  return a * b;
  // });
  var total = modifyScores(scores, (int a, int b) => a * b);
  print(total);
}

int modifyScores(List<int> scores, int Function(int, int) processor) {
  var total = 0;
  for (var score in scores) {
    total += processor(score, 2);
  }
  return total;
}
