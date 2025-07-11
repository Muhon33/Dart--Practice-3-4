void main() {
  Map<String, dynamic> person = {
    'name': 'Mahbub Muhon',
    'address': 'Ambarkhana, Point',
    'age': 22,
    'country': 'Bangladesh',
  };
  person['country'] = 'USA';
  person.forEach((key, value) {
    print("$key : $value");
  });
}
