ArrayList<Car> cars = new ArrayList<Car>();
int numberOfCars = 5;

void setup() {
  size(1500, 900);
  for (int i=0; i<numberOfCars; i++) {
    cars.add(new Car(80, 50 + 100 * i));
  }
}

void draw() {
  background(255);
  for (int i=0; i<cars.size(); i++) {
    cars.get(i).run();
  }
}
