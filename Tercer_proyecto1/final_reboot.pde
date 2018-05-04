void end(){
  
  background(0);
  textSize(35);
  textAlign(CENTER);
  text("this idea it´s the winner, for this round", 400,300);
  fill (255);
  textSize(20);
  textAlign(CENTER);
  text("Press 'r' for reboot", 600,500);
  fill(255);
  if(keyPressed){
  if (key == 'r'){
    p1C = false;
    p2C = false;
    p1.life = 100;
    p2.life = 100;
    screen = 0;
    Points = 100;
    Point_1 = 100;
   
  }    
  }   
  }