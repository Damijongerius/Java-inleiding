ArrayList<Integer> snakex = new ArrayList<Integer>(), snakey = new ArrayList<Integer>();
int w=30, h=30, blocks=20, direction=2, foodx=15, foody=15, speed = 8, fc1 = 255, fc2 = 255, fc3 = 255; 
int[]x_direction={0, 0, 1, -1}, y_direction={1, -1, 0, 0}; //direction for x and y
boolean gameover=false;


void setup(){
  size(600,600);
  background(255,255,255);
  snakex.add(0);
  snakey.add(10);
}


void draw(){
  background(10,110,10);
  fill(0,255,0);
  for(int i=0; i < snakex.size();i++) rect(snakex.get(i)*blocks,snakey.get(i)*blocks, blocks, blocks);
   if (!gameover) {  
    fill(fc1, fc2, fc3); //food color red
    ellipse(foodx*blocks+10, foody*blocks+10, blocks, blocks); //food
    textAlign(LEFT); //score
    textSize(25);
    fill(255);
    text("Score: " + snakex.size(), 10, 10, width - 20, 50);
  if(frameCount%10==0){
    snakex.add(0, snakex.get(0) + x_direction[direction]);
    snakey.add(0, snakey.get(0) + y_direction[direction]);
      if (snakex.get(0)==foodx && snakey.get(0)==foody) { //new food if we touch
         if (snakex.size() %5==0 && speed>=2) speed-=1;  // every 5 points speed increase
        foodx = (int)random(0, w); //new food
        foody = (int)random(0, h);
        fc1 = (int)random(255); //new food color r
        fc2 = (int)random(255);  //new food color g
        fc3 = (int)random(255); //new food color b
      } else { 
    snakex.remove(snakex.size()-1);
    snakey.remove(snakey.size()-1);
      }
  }
  if(snakex.get(0) == -1 || snakey.get(0) == -1|| snakex.get(0) == 31 || snakey.get(0) == 31 ){
    gameover = true;
  }
  }else{
   textAlign(CENTER);
   textSize(55);
   fill(0,0,0);
   text("du bist alive'nt \n score:"+ snakex.size() +"\n ENTER to restart",300,300);
      if(keyCode == ENTER){
  snakex.clear();
  snakey.clear();
  snakex.add(0);
  snakey.add(10);
  direction = 2;
  speed = 8;
  gameover= false;
      }
  }
  }
  

void keyPressed() { 
  int newdir=keyCode == DOWN? 0:(keyCode == UP?1:(keyCode == RIGHT?2:(keyCode == LEFT?3:-1)));
  if (newdir != -1) direction = newdir;
}
