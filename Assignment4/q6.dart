void main() {
  Map<String, dynamic> person = {
    "name": "Omar",
    "address": "Sylhet",
    "age": 22,
    "country": "Bangladesh"
  };
  person.update("country", (value) => "USA");
  print(person.keys);
  print(person.values);
}
