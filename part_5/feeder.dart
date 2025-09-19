class Animal {
  void eat() {
    print("The animal is eating.");
  }
}


class Lion extends Animal {
  @override
  void eat() {
    print("The lion is eating meat.");
  }
}

class Goat extends Animal {
  @override
  void eat() {
    print("The goat is eating grass.");
  }
}

void feed(Animal animal) {
  animal.eat();
}


void main() {
  Lion lion = Lion();
  Goat goat = Goat();

  feed(lion);
  feed(goat);
}