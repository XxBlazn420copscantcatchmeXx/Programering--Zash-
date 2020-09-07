float Boxsize = 600;  // boxen
float BallX = 400; // Bolden 
float BallY = 300; // Bolden
float speedx = 2;
float speedy = 2;
//bolden skal ændre farve hver gang den rammer en af siderne
void setup(){
  size(800,800);
  background (200, 255, 150);
    rectMode(CENTER);
}

void draw(){
  clear();
  
  Boxsize = Boxsize-0.5;

  BallX = BallX+speedx;
  BallY = BallY+speedy;
  
  //fill står for boldens farve.
  fill(199);
  ellipse(BallX,BallY,20,20);
  
  stroke(200);
  noFill();
  strokeWeight(5);
  rect(400,400,Boxsize,Boxsize);
  
  //sådan så firkanten ikke bliver stort efter at den er blevet nul.
  if(Boxsize <= 0){Boxsize=0;}
  if(Boxsize <= 0){Boxsize=0;}
  
 //får bolden til at stoppe, når rect er lige med 0.
  if(Boxsize <= 0){speedx =0;}
  if(Boxsize <= 0){speedy=0;}
  
  if(BallX > width/2 + Boxsize/2){
  speedx *= -1; 
  }
  
  if(BallY > width/2 + Boxsize/2){
  speedy *= -1;
  }
  
  if(BallX < width/2 - Boxsize/2){
  speedx *= -1; 
  }
  
  if(BallY < width/2 - Boxsize/2){
  speedy *= -1;
  }
  
  if(BallX > width/2+Boxsize/2){BallX = width/2+Boxsize/2;}
  if(BallX < width/2-Boxsize/2){BallX = width/2-Boxsize/2;}
  if(BallY > height/2+Boxsize/2){BallY= height/2+Boxsize/2;}
  if(BallY < height/2-Boxsize/2){BallY= height/2-Boxsize/2;}
}
