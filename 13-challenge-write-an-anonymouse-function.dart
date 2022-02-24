void main() {
  var numbers = [43, 86, 99, 3];

  /**
  var even = numbers.firstWhere((item) {
    if (item % 2 == 0) {
        return true;
    } else {
        return false;
    }
  });
  
  var even = numbers.firstWhere((item) {
    return (item % 2 == 0);
  });
  **/

  var even = numbers.firstWhere((item) => (item % 2 == 0));
  print(even);
}
