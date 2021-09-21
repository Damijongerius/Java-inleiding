int blockx;
int blocky;


void setup(){
  size(500,500);
  background(255,255,255);
  blockx=250;
  blocky=250;
}


void draw(){
  if(key == 's'){
    blocky=blocky+2;
  }
    if(key == 'w'){
    blocky=blocky-2;
  }
    if(key == 'a'){
    blockx=blockx-2;
  }
    if(key == 'd'){
    blockx=blockx+2;
  }
    if(key == 'w' && blocky== -10){
    blocky= 508;
  }
    if(key == 's' && blocky== 510){
    blocky=-8;
  }
    if(key == 'a' && blockx== -10){
    blockx=508;
  }
    if(key == 'd' && blockx== 510){
    blockx=-8;
  }
  background(255,255,255);
  rect(blockx,blocky,10,10);
}
