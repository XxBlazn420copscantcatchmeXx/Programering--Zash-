class Headlight{
  
  //data
  color c;
  
  //Konstrutør
  Headlight(color c){
    this.c = c;
  }
  
 //metode
  void display(float x, float y, float h){
    fill(c);
    triangle(x, y, x+5, y+h, x+20, y+h);
  }
}
