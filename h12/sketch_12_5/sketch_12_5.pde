int mousex;
int mousey;
int mouseP;

void setup(){
  size(1000,1000);
  background(255,255,255);
}

void mousePressed(){
  if(mouseP == 2){
    line(mousex,mousey,mouseX,mouseY);
    mouseP=1;
  }
  else
  {
  mouseP=mouseP+1;  
  mousex=mouseX;
  mousey=mouseY;
  println("hi");
  }
}

void draw(){

}
