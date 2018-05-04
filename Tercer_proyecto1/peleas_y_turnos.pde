void Choosing(){
 

  
  background(0);
  textSize(20);
  textAlign(CENTER);
  text("Choose your idea", 400,50); 
  //xxx1.display();
  //CSTL2.display();
  //JHN3.display();
  //HRRY4.display();
  //DIRK5.display();
  
 
  textSize(15); 
  textAlign(RIGHT);
  text("CSTL, for p1 press 'k',p2 press 's'",250,70);
  textSize(15); 
  textAlign(CENTER);
  text("XXX, for p1 press 'l',p2 press 'a' ", 420,70);
  textSize(15); 
  textAlign(LEFT);
  text("JHN, for p1 press 'm', p2 press 'd'", 560,70);
  textSize(15); 
  textAlign(RIGHT);
  text("HRRY, for p1 press 'j',p2 press 'e'",250, 300);
  textSize(15); 
  textAlign(LEFT);
  text("DIRK, for p1 press 'o', p2 press 'z'", 450,300);
  
   if (p1C && p2C){
    screen +=1;
  }
  if (keyPressed){
  switch(key){
  case 'k':
  xxx1 = p1;
  p1C = true;
  break;
  case 'l':
  CSTL2 = p1;
  p1C = true;
  break;
  case'm':
  JHN3 = p1;
  p1C = true;
  break;
  case 'j':
  HRRY4 = p1;
  p1C = true;
  break;
  case 'o':
  DIRK5 = p1;
  p1C = true;
  break;

  
  case 's':
  xxx1 = p2;
  p2C = true;
  break;
  case 'a':
  CSTL2 = p2;
  p2C = true;
  break;
  case 'd':
  JHN3 = p2;
  p2C = true;
  break;
  case 'e':
  HRRY4 = p2;
  p2C = true;
  break; 
  case 'z':
  DIRK5 = p2;
  p2C = true;
  break; 
  
  }
  }

 
  
  
  if (p1C && p2C){
    screen +=1;
  }
}
void fight (){
    pushMatrix();
  background(255);
  for(int i=0; i<100; i++){
      ellipseMode(CENTER);
      noStroke();
      fill(random(255),random(255),random(255),random(50));
      ellipse(random(1000),random(500),50,50);
      
  }
  popMatrix();
  
 
 
  fill(0);
  textSize(10);
  textAlign(RIGHT); 
  text("Press 'm' to attack", 150,400);
  fill(0);
  textSize(10);
  textAlign(LEFT); 
  text("Press 'x' to attack", 600,400); 
  
  p1.display_fight();
  p2.display_fight();
  
 
  fill(0);
  textSize(15);
  text(Points,500,400);
  
   fill(0);
  textSize(15);
  text(Point_1,700,400);
  
  if(turno == 1){
    if (keyPressed){
      if (key == 'm'){
        p2.life = p2.life - p1.pow;
        Points = p2.life;
        turno = 2;
      }
    }
  }
  
  
  if (turno == 2){
    if (keyPressed){
      if(key == 'x'){
        p1.life = p1.life - p2.pow; 
        Point_1 = p1.life;
        turno = 1;
      }
    }
  }
  
 
  if (p1.life <= 0 || p2.life <= 0){
  screen +=1;
} 
}