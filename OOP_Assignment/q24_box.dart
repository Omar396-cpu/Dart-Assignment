class Box<T> {
  T value;

  Box(this.value);

  T getValue() {
    return value;
  }
}

void main() {
  Box<int> intBox = Box<int>(10);
  Box<String> stringBox = Box<String>("Hello");

  print(intBox.getValue());
  print(stringBox.getValue());
}
