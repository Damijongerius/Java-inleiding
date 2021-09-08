float gradeEngels = 6.9;
float gradeDutch = 5.2;
float gradeMath = 7.9;
boolean passedEngels = false;
boolean passedDutch = false;
boolean passedMath = false;

if(gradeEngels >= 5)
{
  passedEngels = true;
}
if(gradeMath >= 5)
{
  passedMath = true;
}
if(gradeDutch >= 5)
{
  passedDutch = true;
}



if(passedMath == true)
{
  println("je krijgt vrijstelling voor wiskunde");
}
else 
{
  println("je moet nog een diploma halen voor wiskunde");
}

if(passedEngels == true)
{
  println("je krijgt vrijstelling voor engels");
}
else 
{
  println("je moet nog een diploma halen voor engels");
}

if(passedDutch == true)
{
  println("je krijgt vrijstelling voor nederlands");
}
else 
{
  println("je moet nog een diploma halen voor nederlands");
}
