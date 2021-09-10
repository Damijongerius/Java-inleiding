float grade = 5.5;

switch(Math.round(grade)){
  case 1:
  case 2:
  case 3:
    println("badgrade");
  break;
  case 4:
    println("still a badgrade");
  break;
  case 5:
  println("this is a okey grade");
  break;
  case 6:
  case 7:
  println("these grades are good");
  break;
  case 8:
  case 9:
  case 10:
    println("these three grades are very good");
  break;
  default:
  println("this is not possible");
}
 
