mixin Flyer {
  void fly() {
    print("Taking off!");
  }
}

class Bird with Flyer {
  String name;

  Bird(this.name);
}

class Plane with Flyer {
  String model;

  Plane(this.model);
}

void main() {
  Bird bird = Bird('Sparrow');
  Plane plane = Plane('Boeing 747');

  bird.fly();
  plane.fly();
}