void main() {
  var names = [
    {'firstName': 'Frank', 'lastName': 'Oz'},
    {'firstName': 'Jim', 'lastName': 'Henson'},
    {'firstName': 'Stan', 'lastName': 'Winston'},
  ];
  var fullNames = names.map((item) {
    final firstName = item['firstName'];
    final lastName = item['lastName'];
    if (firstName != null && lastName != null) {
      return '$firstName $lastName';
    }
  });
  //print(fullNames);

  var muppetCreators = names.where((item) {
    final lastName = item['lastName'];
    if (lastName != null) {
      return (lastName == 'Oz' || lastName == 'Henson');
    }
    return false;
  });
  print(muppetCreators);
}
