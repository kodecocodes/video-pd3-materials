void main() {
  //print(multiply(10, 10));
  //var myFunction = multiply;
  //print(myFunction(10, 10));

  var scores = [54, 75, 32];
  print(processScores(scores, multiply));
}

int processScores(List<int> scores, int Function(int, int) processor) {
  var total = 0;
  for (var score in scores) {
    //var number = processor(score, 2);
    //total += number;
    //total += (number is int) ? number : 0;
    total += processor(score, 2);
  }

  return total;
}

int multiply(int a, int b) {
  return a * b;
}
