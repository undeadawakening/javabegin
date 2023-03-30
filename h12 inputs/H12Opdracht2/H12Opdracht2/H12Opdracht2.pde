void setup(){
  
}

void draw(){
  
}

void keyPressed(){
  if(key == 'w'){
    println("naar voren");
  }
    if(key == 'a'){
       println("naar links");
  }
    if(key == 's'){
       println("naar achter");
  }
    if(key == 'd'){
       println("naar rechts");
  }
  
  println("Key in");
}

void keyReleased(){
  println("Key out");
}
