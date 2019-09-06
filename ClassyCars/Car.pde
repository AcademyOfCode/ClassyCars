class Car {
  float x;
  float y;
  float size;
  float speed;
  color colour;

  public Car(float x, float y) {
    this.x = x;
    this.y = y;
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
    rect(x, y, size*2, size);
  }

  private void move() {
    x += speed;
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
