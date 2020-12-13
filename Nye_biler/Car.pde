class Car{
  //Data
  color c;
  float xPos, yPos;
  float speed;
  Wheel wheel;
  Headlight light;
  
  //Konstrutør
  Car(color c, float x, float y, float speed, Wheel wheel, Headlight light){
    this.c = c;
    this.xPos = x;
    this.yPos = y;
    this.speed = speed;
    this.wheel = wheel;
    this.light = light;
  }

  //Metode
  void display(){
    fill(c);
    rect(xPos, yPos, 35, 20);
    wheel.display(xPos + 7, yPos + 20);
    wheel.display(xPos + 28, yPos + 20);
    light.display(xPos + 35, yPos+16, 4 + (wheel.getSize()/2));
  }
  
  void drive(){
    xPos += speed;
    if (xPos > width){
    xPos = 0; 
    }
  }
}
