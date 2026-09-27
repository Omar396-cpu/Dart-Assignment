void main() {
  List<String> friends = [
    "Adam",
    "Bilal",
    "Alina",
    "Karim",
    "Farid",
    "Amir",
    "Sami"
  ];
  String? nameWithA = friends.firstWhere(
    (name) => name.toLowerCase().startsWith("a"),
    orElse: () => "Not found",
  );
  print(nameWithA);
}
