fullScreen();
color black=#000000, white=#FFFFFF, yellow=#F7EE2D, purple=#B61BCB, yellowNight=#FFF700, purpleNight=#5F00C6;
color colourStroke, colourFill, backgroundColour;
float x=displayWidth*1/4, y=displayHeight*1/4, widthRect=displayWidth*1/2;
float heightRect=displayHeight*1/2;
int thin=displayWidth*1/50, thick=2*thin;
Boolean NightMode=true; //off for false.
Boolean randomBackground =true; //off for false
if ( randomBackground == true) {
   backgroundColour = color(random(0, 225), random(255), random(255));
} else {
 backgroundColour = black;
}
background(backgroundColour);
strokeWeight(thick);
if (NightMode == true ) {
colourStroke = yellowNight;
colourFill = purpleNight;
} else {
  colourStroke = yellow;
colourFill = purple;
}
stroke(colourStroke); //not repeating line of code
fill(colourFill);

rect(x, y, widthRect, heightRect);
