void main() {
  var doubleMultiplier = applyMultiplier(2);
  var tripleMultiplier = applyMultiplier(3);
  var quadMultiplier = applyMultiplier(4);

  print(doubleMultiplier(10));
  print(tripleMultiplier(10));
  print(quadMultiplier(10));
}

Function applyMultiplier(int multiplier) {
  return (int value) {
    return value * multiplier;
  };
}
