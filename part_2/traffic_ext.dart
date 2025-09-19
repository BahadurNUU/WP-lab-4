enum TrafficLight {
  red(30),
  yellow(5),
  green(45);

  final int durationInSeconds;

  const TrafficLight(this.durationInSeconds);

  int get duration => durationInSeconds;
}

void main() {
  for (var light in TrafficLight.values) {
    print('The ${light.name} light lasts for ${light.duration} seconds.');
  }
}