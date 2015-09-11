void drawBuilding(int BuildingX, int BuildingY){

  stroke(0);
  if (mousePressed == true) {
    fill(252,246,56);
  } else {
    fill(209);
  }
  
  strokeWeight(3);
  rect(BuildingX,BuildingY,50,150); //Draws the building outline and fill...
  
  
  //Code below draws lines across the building for windows...
  
  line(BuildingX,BuildingY+10,BuildingX+50,BuildingY+10);
  line(BuildingX,BuildingY+20,BuildingX+50,BuildingY+20);
  line(BuildingX,BuildingY+30,BuildingX+50,BuildingY+30);
  line(BuildingX,BuildingY+40,BuildingX+50,BuildingY+40);
  line(BuildingX,BuildingY+50,BuildingX+50,BuildingY+50);
  line(BuildingX,BuildingY+60,BuildingX+50,BuildingY+60);
  line(BuildingX,BuildingY+70,BuildingX+50,BuildingY+70);
  line(BuildingX,BuildingY+80,BuildingX+50,BuildingY+80);
  line(BuildingX,BuildingY+90,BuildingX+50,BuildingY+90);
  line(BuildingX,BuildingY+100,BuildingX+50,BuildingY+100);
  line(BuildingX,BuildingY+110,BuildingX+50,BuildingY+110);
  line(BuildingX,BuildingY+120,BuildingX+50,BuildingY+120);
  line(BuildingX,BuildingY+130,BuildingX+50,BuildingY+130);
  line(BuildingX,BuildingY+140,BuildingX+50,BuildingY+140);
  
  //Code below draws the lines up and down the building...
  
  line(BuildingX+10,BuildingY,BuildingX+10,BuildingY+150);
  line(BuildingX+20,BuildingY,BuildingX+20,BuildingY+150);
  line(BuildingX+30,BuildingY,BuildingX+30,BuildingY+150);
  line(BuildingX+40,BuildingY,BuildingX+40,BuildingY+150);
  
  
}
