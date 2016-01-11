import peasy.*;
import peasy.org.apache.commons.math.*;
import peasy.org.apache.commons.math.geometry.*;
import peasy.test.*;
import processing.serial.*;

PeasyCam cam;





void setup() {
  size(800, 800, P3D);
    //smooth(4);
   cam = new PeasyCam(this, 200);
  cam.setMinimumDistance(100);
  cam.setMaximumDistance(200);
}

void draw() {
    background(200);
    randomSeed(10);




   
                                    
                          

    for(int x=-50;x<=50;x+=18)
    {
       for(int y=-50;y<=50;y+=18)
          {
             
               pushMatrix();
               translate(x,y,0);
              
               boxT();
               
                
               popMatrix();
          }
        
    }
   
  
  
}

void boxT()
{
  fill( random(255), random(255), random(255), random(255)); 
  strokeWeight(4);
   box(10,10,20);  
  
}