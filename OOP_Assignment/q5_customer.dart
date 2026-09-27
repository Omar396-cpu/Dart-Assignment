class Customer {
  final String name;
  final String email;

  const Customer(this.name, this.email);
}

void main() {
  const Customer customer = Customer("Omar", "omar@example.com");
  print("Name: ${customer.name}");
  print("Email: ${customer.email}");
}
