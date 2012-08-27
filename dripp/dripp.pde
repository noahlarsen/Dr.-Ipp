//randomly generates Dr. Ipp. Press play above, or command-r to run. Uncomments the 3 pdf lines to generate a pdf.

//Uncomment line below in addition to asscoiated beginRecord and endRecord line to export PDF
//import processing.pdf.*;

void setup() {
  size(1000, 740);
  smooth();
  //beginRecord(PDF, "sketch_01.pdf");
  noLoop();
}

void draw() {

//sets background color  
background(random(220,240), random(100,255), random(20));

//Draws bottom drips
for(int j=1; j < 400; j+=1) { 
    float x_start = random(-10, width);
    float r_width = random(4, 20);
    float r_height = random(400, 800);
    float e_x = x_start + (r_width/2);
    float white = random(210,255);
     noStroke();
     fill(random(10,40), random(110,180), random(160, 210));
     rect(x_start, 0, r_width, r_height);
     ellipse(e_x, r_height, r_width, r_width);
  }

//Draws middle drips  
  for(int l=1; l < 300; l+=1) { 
    float x_start = random(-10, width);
    float r_width = random(4, 20);
    float r_height = random(100, 500);
    float e_x = x_start + (r_width/2);
    float white = random(180,255);
     noStroke();
     fill(white, white, white);
     rect(x_start, 0, r_width, r_height);
     ellipse(e_x, r_height, r_width, r_width);
  }

//Draws top drips  
  for(int k=1; k < 300; k+=1) { 
    float x_start = random(-10, width);
    float r_width = random(4, 20);
    float r_height = random(20, 200);
    float e_x = x_start + (r_width/2);
    float white = random(60,100);
     noStroke();
      fill(white, white, white);
     rect(x_start, 0, r_width, r_height);
     ellipse(e_x, r_height, r_width, r_width);
  }

//endRecord();

}
