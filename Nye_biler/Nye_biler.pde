Car redCar;
Car blueCar;
Car greenCar;
Car yellowCar;

void setup(){
  size(500, 500);
  frameRate(30);
  Headlight light = new Headlight(color(255, 250, 0));
  
  Wheel redCarWheel = new Wheel(color(20), 5.0);
  Wheel blueCarWheel = new Wheel(color(60, 30, 20), 8.0);
  Wheel greenCarWheel = new Wheel(color(135, 85, 95), 10);
  Wheel yellowCarWheel = new Wheel(color(22), 12);

  redCar = new Car(color(255, 0, 0), 0, 200, 1.5, redCarWheel, light);
  blueCar = new Car(color(0, 130, 230), 0, 250, 1.2, blueCarWheel, light);
  greenCar = new Car(color(0, 245, 125), 0, 150, 2.3, greenCarWheel, light);
  yellowCar = new Car(color(255, 204, 0), 0, 300, 0.9, yellowCarWheel, light);
}

void draw(){
  background(255);
  redCar.display();
  redCar.drive();
  
  blueCar.display();
  blueCar.drive();
  
  greenCar.display();
  greenCar.drive();
  
  yellowCar.display();
  yellowCar.drive();
}
