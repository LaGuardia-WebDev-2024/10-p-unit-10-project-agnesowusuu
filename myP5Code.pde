var Heart = loadImage("https://static.vecteezy.com/system/resources/thumbnails/015/241/476/small/pastel-pink-watercolor-heart-png.png");

var Circle = loadImage("https://static.vecteezy.com/system/resources/thumbnails/015/152/965/small/abstract-shape-for-design-element-png.png");

setup = function() {
    size(400, 600); 
    background(252, 104, 123);
};

draw = function() {
    for (var y = 10; y < 700; y += 130) {
        x = 10;
        while (x < 600) {
            image(Heart, x, y, 50, 50);
            x += 126;
        }
    }

    for (var y = 70; y < 700; y += 130) {
        x = 80;
        while (x < 600) {
            image(Heart, x, y, 50, 50);
            x += 126;
        }
    }

    for (var y = 20; y < 700; y += 130) {
        x = 80;
        while (x < 600) {
            image(Circle, x, y, 20, 20);
            x += 126;
        }
    }

  
    var starX = 30;
    var count = 0;
    while (count < 5) {
        textSize(30);
        text("⭐", starX, 570);
        starX += 70;
        count++;
    }
};

  
