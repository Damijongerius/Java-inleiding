import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

void setup(){
  size(300,300);
  background(255,255,200);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1").setSize(150,70);
  
  knop1.setCaptionLabel("enter");
  
  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(70,150)
                .setText("Hoi")
                .setCaptionLabel("Type je naam aub!")
                .setColorLabel(color(255,0,0));
}


void draw(){

}

void Knop1(){
  println("mijn naam is: " + tekstveld1.getText());
}
