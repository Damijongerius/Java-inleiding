
void setup(){
size(500,500);
background(255,255,255);
 ellipseXY(250, 250);
}

void ellipseXY(int X, int y){
  for(int i=0;i<10;i++){
    ellipse(350,250,X,y);
  X-=10;
  y-=10;
  }
}
