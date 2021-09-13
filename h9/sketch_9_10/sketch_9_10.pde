
void setup(){
fullScreen();
background(123,200,18);
xyWaarde(35,95,85,145);
}

int xWaarde = 120;
int yWaarde = 200;

void xyWaarde(int x,int y,int X,int Y){
for(int i = 0; i < 15; i++)
{
  for(int j = 0; j < 5; j++)
  {
    fill(155,78,78);
   rect(xWaarde,yWaarde,x,y);
   fill(0,255,0);
   ellipse(xWaarde+15,yWaarde,X,Y);
      yWaarde += 200;
}
yWaarde = 200;
xWaarde += 120;
}
}
