
boolean pressed;
int m;
int counter;


void setup(){
  pressed = false;
  counter = 0;
  size(400,400);

}

void draw(){
  if(mouseButton == LEFT && pressed == false && m <= 10000){
    counter =counter+1;
    pressed = true;
    println(counter);
   m = millis();
  }
  }
 void mouseReleased() {
   pressed = false;
   
 }
  
  
    
  
