int r;
int g;
int b;
boolean R=false;
boolean G=false;
boolean B=false;
void setup(){
  size(400,400);

}
void draw(){
  mouseDragged();
    if(r == 255){
    R=true;
  }
  else
  {
   r = r+1;
     print(r);
}
 if(g == 255 && R == true){
 G=true;
}
else if(R == true)
{
  g= g+1;
}
if(b == 255 && G == true){
  B=true;
}
else if(g == 255)
{
  b=b+1;
}
if(B == true){
  R=false;
  G=false;
  B=false;
  r=0;
  b=0;
  g=0;
  //ik kon ook random gebruiken maar vind dit leuker
}
} 
void mouseDragged(){
  stroke(0);
  background(200,200,200);
  fill(r,g,b);
  rect(mouseX,mouseY,10,10);
}
