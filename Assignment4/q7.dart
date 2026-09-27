void main() {
  Map<String, String> contacts = {
    "name": "Omar",
    "phone": "01712345678"
  };
  contacts.forEach((key, value) {
    if (value.length == 4) {
      print(key);
    }
  });
}
