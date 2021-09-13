void setup(){
  size(500,500);
  background(100,50,255);
  fill(0,255,0);
  rect(-1,255,510,500);
  treelog(200,200,70,190);
  treeleaves(230,180,170,290);
}

void treelog(int x,int y,int w,int h){
  fill(85,77,45);
  rect(x,y,w,h);
  
}

void treeleaves(int x,int y,int w,int h){
    fill(0,125,0);
    ellipse(x,y,w,h);
  
}
