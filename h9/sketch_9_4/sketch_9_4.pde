int getalS;
int numberS;

void setup()
{
  random(120, 80 );
  nietrandom(60, 53 );
  size(400,400);
}
void random(int getal, int number)
{
 getalS = getal;
 numberS = number;
}
void nietrandom(int getal1, int number2)
{
  rect(getalS,getal1,numberS,number2);
}
