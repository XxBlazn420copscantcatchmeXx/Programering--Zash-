float r=0;
float x = 400;
float y = 300;

  void setup() {
    size(800, 600);

  }

  void draw(){
    background(0,200,600);

    pushMatrix(); // Sun rise and sunset
    translate (height/2, width/2);
    rotate(radians(r));
    fill(255,255,0);
    circle(300, 120, 120);
    popMatrix();
    
    // Hus
    fill (0,200,0); 
      rect(0, 500, 1000, 1000);

    fill (255,200,0);
      rect(80, 250, 350, 300);

    fill(150,20,0);
      triangle(75, 250,  435, 250, 250, 50);

    fill(210,105,30);
      rect(125, 400, 65, 150);

    fill(0,255,300);
      rect(300, 425, 70, 70);

    fill(0,255,300);
      rect(300, 300, 70, 70);
      
    fill(0,255,300);
      rect(125, 300, 70, 70);

    r +=1; //til solen

}
