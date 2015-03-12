var i = 1;
var inc = 2;
function draw(v,c) {
  c.drawImage(v,0,0,256,256);
  c.font = "bold 30px sans";
  var g = c.createLinearGradient(0,0,256,0);
  g.addColorStop(0,"blue");
  g.addColorStop(1,"blue");
  g.addColorStop((i/256),"green");
  i = (i+inc);
  if ((i >= 255) || (i <= 1)) {
    inc *= -1;
  }
  c.fillStyle=g;
  c.fillText("Loading",57,128);
}
var wait = 4000;
function loadImage() {
  var head = document.getElementsByName("Head")[0];
  var hair = document.getElementsByName("Hair")[0];
  var nose = document.getElementsByName("Nose")[0];
  var mouth = document.getElementsByName("Mouth")[0];
  var eyes = document.getElementsByName("Eyes")[0];
  var loading = document.querySelector("video");
  var canvas = document.querySelector("canvas")
  canvas.width = 256;
  canvas.height = 256;
  var context = canvas.getContext('2d');
  var image = new Image();
  image.src = "index.cgi?Head="+head.value+".bmp&Hair="+hair.value+".bmp&Nose="+nose.value+".bmp&Mouth="+mouth.value+".bmp&Eyes="+eyes.value+".bmp";
  loading.play();
  var i = setInterval(draw,20,loading,context);

  setTimeout(function(){clearInterval(i);context.drawImage(image,0,0);},wait);
  wait -= 200;
}


