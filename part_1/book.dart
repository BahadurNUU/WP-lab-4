class Book {
  String title;
  String author;
  int numberOfPages;

  Book(this.title, this.author, this.numberOfPages);
}

void main() {
  Book book = Book("Love of Life", "Jack London", 128);
  print("Title: ${book.title}");
  print("Author: ${book.author}");
  print("Number of Pages: ${book.numberOfPages}");
}