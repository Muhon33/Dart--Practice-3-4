void main() {
  List<String> names = [
    "Muhon",
    "Al-Amin",
    "Mahdi",
    "Omio",
    "Aditya",
    "Arup",
    "Shakib"
  ];

  List<String> startWithA =
      names.where((name) => name.startsWith("A")).toList();

  print(startWithA);
}
