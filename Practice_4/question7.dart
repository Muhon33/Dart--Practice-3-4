void main() {

  Map<String, String> contact = {
    'Ben': '1234523467890',
    'Gwen': '82857572',
    'Kevin': '992494725',
    'Jefry':  '983587737'
  };
  print('Keys with length 4:');
  contact.keys.where((key) => key.length == 4).forEach((key) {
    print(key);
  });
}
