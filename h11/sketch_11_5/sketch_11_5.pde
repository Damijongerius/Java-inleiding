
boolean foundName;
String[] names ={"hans", "henk", "fred", "jan"};

void setup(){
  foundName = false;
  for(int i=0;i < names.length; i++){
    if(names[i] == "jan"){
      foundName = true;
    }
  }
  print(foundName);
}
