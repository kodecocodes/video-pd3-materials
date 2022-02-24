typedef ScoreModifier = int Function(int, int);

void main() {
  var scores = [54, 75, 32];
  print(processScores(scores, multiply));
}

int multiply(int a, int b) {
  return a * b;
}

int processScores(List<int> scores, ScoreModifier processor) {
  var total = 0;
  for (var score in scores) {
    total += processor(score, 2);
  }
  return total;
}
