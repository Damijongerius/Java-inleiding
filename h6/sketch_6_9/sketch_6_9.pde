float gradeEngels = 4.9;
float gradeDutch = 4.9;
float gradeMath = 7.9;
float gradePE = 10;
float gradeHistory = 8.8;
boolean passedEngels = false;
boolean passedDutch = false;
boolean passedMath = false;
boolean passedPE = false;
boolean passedHistory = false;

if(gradePE >= 8)
{
  passedPE = true;
  println("congratulations you passsed above a 8 cumlaude on PE"); 
}
if(gradeHistory >= 8)
{
  passedHistory = true;
  println("congratulations you passsed above a 8 cumlaude on History"); 
}


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

if(passedPE == true)
{
  println("je krijgt vrijstelling voor PE");
}
else 
{
  println("je moet nog een diploma halen voor PE");
}
if(passedHistory == true)
{
  println("je krijgt vrijstelling voor history");
}
else 
{
  println("je moet nog een diploma halen voor history");
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

if(passedMath == false && passedEngels == false || passedEngels == false && passedDutch == false || passedDutch == false && passedMath == false)
{
  println("je hebt het niet gehaald dit jaar");
}
