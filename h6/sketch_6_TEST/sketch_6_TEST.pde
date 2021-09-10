size(720,430);
background(200,255,200);

float kilo = 110;
float lengte = 1.80;
float cmx2=0;
float BMI = 0;
float leeftijd = 25;

rect(50,70,250,80,155);
rect(50,170,250,80,155);
rect(50,270,250,80,155);
rect(450,170,250,80,15);
line(300,105,450,210);
line(300,210,450,210);
line(300,310,450,210);
cmx2 = lengte*lengte;

BMI = kilo/cmx2;

print(BMI);

fill(0,0,0);
textSize(20);
text("Gewicht: " + kilo + " KG",70,110);
text("Lengte: " + lengte + " Meter",70,210);
text("Leeftijd: " + leeftijd + " Jaar",70,310);

if(leeftijd>20){
  }if(BMI<18.5){
    fill(255,202,24);
}else if(BMI<25){
  fill(0,255,0);
}else if(BMI<30){
  fill(255,202,24);
}else if(BMI>=30){
  fill(255,0,0);
}

text("BMI: " + BMI,480,210);
//claimed by dami en fedor
