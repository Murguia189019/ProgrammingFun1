/** Copy and Paste the code here 
  * If your code contains more than one class, 
  * be sure to paste the second class at the end 
  */
float x = 0;
float a = 0;

size(500, 300);
background(0);
colorMode(HSB, 100);

while (x < width) {
  float y = map(sin(a)*sin(a*3)*sin(a*4), -1, 1, 50, 250);
  float co = map(y, 50, 250, 0, 100);
  float sz = map(y, 50, 250, 10, 1);
  
  strokeWeight(sz);
  stroke(co, 200,200);
  point(x, y);
  x = x + 0.5;//increases too fast
  a = a + 0.03;
}
