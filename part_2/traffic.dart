enum TrafficLight {
  red,
  yellow,
  green,
}

void respondToTrafficLight(TrafficLight light) {
  switch (light) {
    case TrafficLight.red:
      print('Stop');
      break;
    case TrafficLight.yellow:
      print('Caution');
      break;
    case TrafficLight.green:
      print('Go');
      break;
  }
}


void main() {
  respondToTrafficLight(TrafficLight.red);
  respondToTrafficLight(TrafficLight.yellow);
  respondToTrafficLight(TrafficLight.green);
}