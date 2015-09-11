int CloudX1 = 100;
int CloudX2 = 300;
int CloudX3 = 500;
int CloudX4 = 700;
int CloudX5 = 900;
int CloudX6 = 1100;
int PlaneX = 1100;

PImage Tree;
PImage Plane;


void setup(){
  
  Tree = loadImage("Tree.png");
  Plane = loadImage("Plane.png");
  
  size(1200,600);
  
}

void draw(){
  
  if (mousePressed == true) {
    background (44, 62, 80);
  } else {
    background (0,164,209);
  }
  
  
   
  ellipseMode(CENTER);  // X and Y coords of ellipse function now relate to the center of the circle...
  
  
  
  if (mousePressed == true) {
     
     drawStar(401,206);
     drawStar(1031,121);
     drawStar(993,99);
     drawStar(47,328);
     drawStar(992,7);
     drawStar(374,38);
     drawStar(214,73);
     drawStar(1176,295);
     drawStar(164,132);
     drawStar(1012,38);
     drawStar(817,133);
     drawStar(404,234);
     drawStar(584,122);
     drawStar(252,255);
     drawStar(1041,264);
     drawStar(603,213);
     drawStar(679,61);
     drawStar(64,310);
     drawStar(1006,69);
     drawStar(1096,262);
     drawStar(305,222);
     drawStar(21,192);
     drawStar(746,303);
     drawStar(231,48);
     drawStar(956,256);
     drawStar(572,40);
     drawStar(319,242);
     drawStar(927,297);
     drawStar(246,17);
     drawStar(765,152);
     drawStar(104,290);
     
     
   }
   
   //Following code uses the drawBuilding funtion to draw the buildings...
   
     drawBuilding(90,365);
     drawBuilding(145,333);
     drawBuilding(200,390);
     drawBuilding(259,340);
     drawBuilding(315,322);
     drawBuilding(370,400);
     drawBuilding(425,450);
     drawBuilding(475,340);
     drawBuilding(545,390);
     drawBuilding(565,320);
     drawBuilding(585,390);
     drawBuilding(640,315);
     drawBuilding(640,255);
     
   
   
 noStroke();
  fill(120,120,120);
  ellipse(640,590,2000,250); //draws ellipse to make tarmac...
  
  noStroke();
  fill(24,186,62);
  ellipse(650,600,2000,250); //draws ellipse to make grass..
  
  //Following ocde draws the hills...
  
  noStroke();
  fill(24,186,62);
  ellipse(1000,500,500,300);
  
   noStroke();
  fill(24,186,62);
  ellipse(1300,500,500,200);
  
   noStroke();
  fill(24,186,62);
  ellipse(1300,450,500,300);
  
  //Following code uses the drawCloud funtion to draw clouds...
  
  drawCloud(CloudX1,150);
  drawCloud(CloudX2,150);
  drawCloud(CloudX3,150);
  drawCloud(CloudX4,150);
  drawCloud(CloudX5,150);
  drawCloud(CloudX6,150);
  
  //Following code moves clouds to the right incrementally...
  
  CloudX1++;
  CloudX2++;
  CloudX3++;
  CloudX4++;
  CloudX5++;
  CloudX6++;
  
  //Following code respawns the clouds once they move of screen at the other side...
  
  if ( CloudX1 > width){
   CloudX1 = 0-70; }
   
     if ( CloudX2 > width){
   CloudX2 = 0-70; }
   
     if ( CloudX3 > width){
   CloudX3 = 0-70; }
   
     if ( CloudX4 > width){
   CloudX4 = 0-70; }
   
     if ( CloudX5 > width){
   CloudX5 = 0-70; }
   
     if ( CloudX6 > width){
   CloudX6 = 0-70; }
   
 
   
   
   noStroke();
   if (mousePressed == true) {
     noStroke();
     fill(#FFFB87);
     ellipse(50,50,75,75);
     
     noStroke();
     fill(44, 62, 80);
     ellipse(70,50,75,75);
     
     
  } else {
    noStroke();
    fill(255,217,0);
    ellipse(50,50,75,75);
  }
   ; //Draws sun and moon...
   
   
   image (Plane, PlaneX, 100);
   
   PlaneX = PlaneX -3;
   
   if( PlaneX < -50 ) {
     PlaneX = width; }
     
     
     image (Tree, 1175, 285);
     image (Tree, 1150, 290);
     image (Tree, 1125, 295);
     image (Tree, 1100, 305); 
     image (Tree, 1075, 315); 
     image (Tree, 1050, 308); 
     image (Tree, 1025, 305); 
     image (Tree, 1000, 305); 
     image (Tree, 975, 305); 
     image (Tree, 950, 305); 
     image (Tree, 925, 310); 
     image (Tree, 900, 315); 
     image (Tree, 875, 320); 
     image (Tree, 850, 328); 
     image (Tree, 825, 345); 
     image (Tree, 800, 360); 
     image (Tree, 775, 380); 
     image (Tree, 750, 410);   
   
  

 

  
}
