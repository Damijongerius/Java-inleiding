import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;


void setup(){
  size(250,150);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  knop2 = cp.addButton("knop2");
  
  knop1.setCaptionLabel("knopje nummer 1").setSize(80,55);
  knop2.setCaptionLabel("knopje nummer 2").setSize(80,55);
  
}


void draw(){

}

void knop1(){
  println("nani verkeerde knop");
}
void knop2(){
  println("nani dit is de goede knop");
}
