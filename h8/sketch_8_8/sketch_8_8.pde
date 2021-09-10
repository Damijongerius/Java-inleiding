long eerste = 0;
long tweede = 1;
long derde = 0;

for(int i=0;i < 91;i++){
  derde = eerste + tweede;
  println(derde);
  eerste = tweede;
  tweede = derde;
}
