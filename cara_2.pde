int m=40;

void setup(){
  size(300,300);
  strokeWeight(2);
  noFill();
}
void draw(){
  rectMode(CENTER);
  ellipseMode(CENTER);
  translate(width/2,height/2);
  
  //centre:
  line(m*0,m*0,m*0,m*0);
  
  line(-m*1.5,-m*1,-m*1.5,m*2);
  line(m*1.5,0,m*1.5,m*1);
  
  //boca:
  arc(0,25,60,60,radians(35),radians(100));
  
  //ulls:
  ellipse(-m*0.5,0,4,4);
  ellipse(m*0.5,0,4,4);
  
  //cara:
  curve(0,m*3,m*1.5,m*1,0,m*2.5,-m*3,-m*1);
  curve(0,m*3,-m*1.5,m*2,m*0,m*2.5,m*3,-m*0);
  
  //monyo:
  arc(86,25,60,60,radians(300),radians(510));
  ellipse(-m*2.2,m*2,60,54);
  ellipse(m*2,-m*0.5,53,53);
  ellipse(-m*2.2,m*1,53,53);
  ellipse(-m*2.2,-m*0.2,53,53);
  ellipse(-m*2.2,-m*1,53,53);
  ellipse(-m*1.5,-m*1.5,53,53);
  ellipse(-m*1,-m*2,53,53);
  ellipse(0,-m*2,53,53);
  ellipse(m*1,-m*1,53,53);
  ellipse(m*1,-m*2,53,53);
  ellipse(m*2,-m*1.5,53,53);
  
  
 //celles:
 //curve(-m*1,m*3,-m*1,0,-m*3,0,-m*1,m*1);
 //curve(-m*1,m*3,m*1,0,m*3,0,-m*1,m*1);
  
 
 
 //curve(0,-m*4,m*4,-m*1,0,m*4.5,-m*15,-m*2);
 //curve(0,0,-m*4,0,0,m*4.5,m*15,-m*2);
  
 
  
 
  
}
