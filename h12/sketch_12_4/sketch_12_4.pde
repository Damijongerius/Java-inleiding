int ms;
int s;
int m;
int u;
int msD;
int sc;
int mc;
int uc;
int msDc;
boolean click;


void setup(){
   size(500,500);
   background(200,200,200);
   click = false;
}

void draw(){
  if(click==true){
  ms = millis();
  msD = ms%1000;
  s = ms/1000;
 
  if(s == 60){
    m = m+1;
    s = 0;
  }
  if(m == 60){
    u = u+1;
    m = 0;
  }
  background(200,200,200);
  rect(20,20,20,20);
  
  textSize(11);
  text(nf(uc,2) + ":" + nf(mc,2) + ":" + nf(sc,2)+ ":" + msDc,75,90);
  println(nf(u,2) + ":" + nf(m,2) + ":" + nf(s,2)+ ":" + msD);
  textSize(20);
  text(nf(u,2) + ":" + nf(m,2) + ":" + nf(s,2)+ ":" + msD,75,75);
  }
  if (mouseButton == LEFT && click == false){
    click = true;
  }
  else if(mouseButton == RIGHT && click == true){
    click = false;
    msDc=msD;
    sc=s;
    mc=m;
    uc=u;
  }
}
