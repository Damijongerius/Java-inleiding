size(800,800);
background(255,255,255);

int sizeC = 800;

for(int i = 0; i < 50; i++){
  ellipse(400, 400, sizeC,sizeC);
  sizeC-=10;
}
