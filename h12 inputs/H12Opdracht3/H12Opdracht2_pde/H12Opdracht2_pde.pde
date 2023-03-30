int sec;
int aantalSpaties = 0;
int leftsec;
int milisleft;
boolean race = true;

void setup(){
  size(500, 500);
}

void draw(){
  background(255,255,255);
  
  sec = millis()/1000;
  leftsec = 9 - sec;
  milisleft = 1000 - (millis()%1000);
  
  if(leftsec <= 0){
    leftsec = 0;
    milisleft = 0;
  }
  
  if(race == false){
    leftsec = 0;
    milisleft = 0;
  }
  
  if(sec >= 10){
    race = false;
  }
  
  fill(0,0,0);
  text("spaties: " + aantalSpaties, 200,200);
  text("sec left: " + leftsec + "." + nf(milisleft, 3), 200,220);
}

void keyReleased(){
  if(keyCode == 32 && race)  {
    aantalSpaties++;
  }
}
