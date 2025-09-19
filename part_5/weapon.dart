class Weapon {
  action() {}
}

class Sword extends Weapon {
  @override
  action() {
    print("Swinging the sword!");
  }
}

class Bow extends Weapon {
  @override
  action() {
    print("Shooting an arrow!");
  }
}


void main() {
  List<Weapon> weapons = [Sword(), Bow()];

  for (var weapon in weapons) {
    weapon.action();
  }
}