/** Copy and Paste the code here 
  * If your code contains more than one class, 
  * be sure to paste the second class at the end 
  */
float time = 0;

void setup() {
  size(400, 400);
  colorMode(HSB, 360, 1, 1);
}

void draw() {
    background(207, 1, 0.5);
  
  float x = 0;
  
  while (x < width) {
    line(x, 200 + 50 * noise(x/ 100, time), x, height);
    x = x + 1;
  }
  
   time = time + 0.02;
}
