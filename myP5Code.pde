//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    drawFish(200 ,200, color(200,0,200)); 
    drawFish(250 ,300, color(0,200,200));
    drawStar(300, 250,color(200,180,160))
    drawSeaweed(200 ,100, color(0,200,200));
};

//🟡drawFish Function
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);  
  };
  
var drawStar = function(starX, starY, starColor){
textSize(size)
fill(starcolor)
text("𓇼",starX, starY);
}

var drawSeaweed = function(seaweedX, seaweedY, seaweedColor){
textSize(80)
fill(seaweedcolor)
text("🪸",seaweedX, seaweedY);
}

//🟢Draw Function - Runs on Repeat
draw = function(){  
    
  if(mousePressed){
    showXYPositions();
    text("🫧", random(0,600), random(0,400));
  }

//🎯New Text Code Should Go Here 🡻
  textSize(160);
  text("🐋", 370, 340);
  textSize(50)
  text("🐠", 300, 60);
  };

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  
}

showXYPositions = function(){
    fill(255,255,255)
    rect(470,300,150,100)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 350)
}

//🟡drawS Function - custom function created by Ms. Hall
var drawShirmp = function(){
  var ShirmpSize = random(6,20);
  var ShirmpX = mouseX + random(-12,12);
  var ShirmpY = mouseY + random(-12,12);
  textSize(ShirmpSize);
  text("🦐",ShirmpX, ShirmpY);
  
};

//🟡mouseClicked Function - will run when the mouse is clicked
mouseClicked = function(){
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  console.log(myText);

  drawShirmp();
  drawShirmp();
};
  

