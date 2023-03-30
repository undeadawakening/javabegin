import controlP5.*;

import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;

void setup(){
  size(500,500);
  
cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1").setSize(100,50).setPosition(50,50).setCaptionLabel("druk mij");
  knop2 = cp.addButton("Knop2").setSize(100,50).setPosition(350,50).setCaptionLabel("druk mij");
  
}

void draw(){
 background(60,60,255); 
}

void knop1(){
  println("knop1 gedrukt");
}

void knop2(){
  println("knop2 gedrukt");
}
