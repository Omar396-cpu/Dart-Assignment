import 'dart:math';

String generateRandomPassword(int length) {
  const chars =
      "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
  Random random = Random();
  String password = "";
  for (int i = 0; i < length; i++) {
    password += chars[random.nextInt(chars.length)];
  }
  return password;
}

void main() {
  print(generateRandomPassword(10));
}
