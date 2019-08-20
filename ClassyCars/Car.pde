class Car {
  float carX;
  float carY;
  float size;
  float speed;
  color colour;

  public Car(float carX, float carY) {
    this.carX = carX;
    this.carY = carY;
    size = width/25;
    speed = random(2,5);
    colour = color(255, 0, 0);
  }
  
  public void run() {
    display();
    move();
  }

  private void display() {
    rectMode(CENTER);
    fill(colour);
    rect(carX, carY, size*2, size);
  }

  private void move() {
    carX += speed;
  }
  
  public void setSize(float size) {
    this.size = size;
  }

  public void setSpeed(float speed) {
    this.speed = speed;
  }

  public void setColour(int red, int green, int blue) {
    colour = color(red, green, blue);
  }
}
