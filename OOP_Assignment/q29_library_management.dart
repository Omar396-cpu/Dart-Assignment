class Book {
  String title;
  String author;
  bool isIssued;

  Book(this.title, this.author, {this.isIssued = false});
}

class Member {
  String name;
  int memberId;

  Member(this.name, this.memberId);
}

class Library {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
  }

  void issueBook(String title, Member member) {
    for (Book book in books) {
      if (book.title == title && !book.isIssued) {
        book.isIssued = true;
        print("${member.name} issued the book: $title");
        return;
      }
    }
    print("Book not available: $title");
  }

  void returnBook(String title) {
    for (Book book in books) {
      if (book.title == title && book.isIssued) {
        book.isIssued = false;
        print("Book returned: $title");
        return;
      }
    }
    print("Book not found or not issued: $title");
  }
}

void main() {
  Library library = Library();
  Book book1 = Book("Dart Programming", "John Doe");
  Book book2 = Book("Flutter Basics", "Jane Smith");
  library.addBook(book1);
  library.addBook(book2);

  Member member = Member("Omar", 1);
  library.issueBook("Dart Programming", member);
  library.returnBook("Dart Programming");
}
