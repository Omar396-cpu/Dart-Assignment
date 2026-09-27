class MathHelper {
  static int add(int a, int b) {
    return a + b;
  }

  static int multiply(int a, int b) {
    return a * b;
  }
}

void main() {
  print(MathHelper.add(3, 4));
  print(MathHelper.multiply(3, 4));
}
