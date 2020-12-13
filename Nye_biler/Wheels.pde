class Wheel{
  //data
  color c;
  float size;
  
  Wheel(color c, float size){
    this.c = c;
    this.size = size;
  }
  //Konstrutør
  float getSize(){
    return this.size;
  }
  //metode
  void display(float x, float y){
    fill(c);
    circle(x, y, size);
  }
}
