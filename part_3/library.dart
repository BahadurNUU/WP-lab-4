class LibraryItem {
  String title;
  int id;

  LibraryItem(this.title, this.id);
  String getDetails() {
    return 'Title: $title, ID: $id';
  }
}

class Book extends LibraryItem {
  String author;

  Book(String title, int id, this.author) : super(title, id);

  @override
  String getDetails() {
    return '${super.getDetails()}, Author: $author';
  }
}

class DVD extends LibraryItem {
  String director;

  DVD(String title, int id, this.director) : super(title, id);

  @override
  String getDetails() {
    return '${super.getDetails()}, Director: $director';
  }
}


void main() {
  Book book = Book('1984', 1, 'George Orwell');
  DVD dvd = DVD('Inception', 2, 'Christopher Nolan');

  print(book.getDetails());
  print(dvd.getDetails());
}