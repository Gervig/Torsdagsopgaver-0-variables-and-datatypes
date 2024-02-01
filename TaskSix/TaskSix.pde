/*
 The code in this sketch will not compile, as it referes to varables which have not yet been declared
 Please complete task 5 to get this to compile.
 */
//5.a
int circleSize;

//5.b
int numberOfCircles;
//5.d
int counter = 0;
int rowCounter = 0;

//6.a
int r;
int g;
int b;

void setup() {
  size(400, 400);
  numberOfCircles = 30;
  circleSize = width/numberOfCircles;
  ellipseMode(CORNER);
  r = 255;
  g = 255;
  b = 255;
}
void draw() {

  //5.c
  int x;
  int y;

  x = circleSize*counter;
  y = circleSize*rowCounter;

  // Un-comment this line after completing step 6.a
  // fill(red,green,blue);
  fill(r, g, b);
  ellipse(x, y, circleSize, circleSize);

  // Explaining conditional assignments.
  // First part before the ?-mark, is a conditional.
  // If this is true, the value after the ?-mark will be assigned.
  // If not, the last value will.
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;
  //r = frameCount % numberOfCircles == 0 ? 0 : random(0,255);
  //r = frameCount % numberOfCircles== 0 ?  int(random(255)) : +0;
  //b = frameCount % numberOfCircles== 0 ?  int(random(255)) : +0;
  //g = frameCount % numberOfCircles== 0 ?  int(random(255)) : +0;
  //r -= counter==0 ? int(random(255)):0;
  //b -= counter==0 ? int(random(255)):0;
  //g -= counter==0 ? int(random(255)):0;
  //r = r <= 0 ? 255:r;
  //b = b <= 0 ? 255:b;
  //g = counter <= 0 ? 255:g;
  //r = int(random(255))=true ? int(random(255)) : +255;
  r = counter <= 0 ? int(random(255)) : r;
  b = counter <= 0 ? int(random(255)) : b;
  g = counter <= 0 ? int(random(255)) : g;


  // Explaining the modulus operator
  // Modulus is what is left when you divide one int with another int.
  // 1 % 3 = 1 (3 people can't share 1 apple without cutting it, so 1 apple is left)
  // 2 % 3 = 2
  // 3 % 3 = 0

  //Add the code for 6.c here
}
