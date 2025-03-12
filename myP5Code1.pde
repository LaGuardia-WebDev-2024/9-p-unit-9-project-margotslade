setup = function() {
    size(650,400);
};

//Background Images
var cat1 = loadImage("https://images.fineartamerica.com/images/artworkimages/mediumlarge/1/laser-cat-with-glasses-in-space-johnnie-art.jpg");

var cat2 = loadImage("https://static.wixstatic.com/media/8ee01f_524e0bdab83b421ab7038a5215fcb095~mv2.jpg/v1/fill/w_480,h_720,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/8ee01f_524e0bdab83b421ab7038a5215fcb095~mv2.jpg");

var cat3 = loadImage("https://wallpapercave.com/wp/wp2526514.jpg");

var cat4 = loadImage("https://www.trophysmack.com/cdn/shop/files/trophysmack-galaxy-cat-donut-space-cats-riding-donuts-metal-wall-art-30973379510333.jpg?v=1692047400&width=1445");

var cat5 = loadImage("https://www.jacksongalaxy.com/cdn/shop/articles/aggression-in-cats-800x450.jpg?v=1680711412");
//Variable Declarations
var sceneImage = cat5;
var sceneText = "Where do you want to go?  [Press f for funk and c for a curse]";

draw = function(){
    
   drawScene();

   if(keyPressed){
   
     if(key == 'f'){
       sceneImage = cat1;   
       sceneText = "No food here.  [Press s to restart]";
     } 
     if(key == 'c'){
      sceneImage = cat2;
      sceneText = "Where do you want to go?  [Press s to go back and c for curse]";
      }
      
       if(key == 's'){
      sceneImage = cat3;
      sceneText = "Where do you want to go?  [Press f for funk, c for curse, m for mystery]";
      
    } 
    
    if(key == 'k'){
      sceneImage = cat4;
      sceneText = "we found food!what next??  [Press f for funk, c for curse, m for mystery, d for danger]";
      }
  
  
  if(key== 'd'){
  sceneImage=cat5;
  sceneText= "whats this?[press s to restart]";
  }
  
  }
  if(mousePressed){
  
  fillStar();
   fillStar();
   fillStar();
   fillStar(); 
   fillStar(); 
   fillStar(); 
   fillStar();
   fillStar();
   fillStar();
   fillStar(); 
   fillStar();
   fillStar(); 
   fillStar();
   fillBtar();
   fillBtar();
   fillBtar();
   fillBtar();
   fillBtar();
   fillBtar();
   fillBtar();
   fillBtar();
   fillBtar();
  };
  
  
  
};

var drawScene = function(){
    image(sceneImage, 0, 0,600,400);
    
    fill(0,0,0);
    rect(0, 350, 600, 100);
      
    fill(255,255,255);
    textSize(20);
   
   text(sceneText, 10, 375);
   
   
};

var fillStar=function(){
var textX=random(-100,1000)
var textY=random(-100,1000)
textSize(100);
text("😂",textX, textY)

};

var fillBtar=function(){
var textX=random(-100,1000)
var textY=random(-100,1000)
textSize(40);
text("✨",textX, textY)

};
