mixin LoggerMixin {
  void logMessage(String message) {
    print("Log: $message");
  }
}

class User with LoggerMixin {
  String name;

  User(this.name);
}

class Product with LoggerMixin {
  String title;

  Product(this.title);
}

void main() {
  User user = User("Omar");
  Product product = Product("Laptop");

  user.logMessage("User ${user.name} created");
  product.logMessage("Product ${product.title} added");
}
