size(600, 400);
background(#C1EFFF);
noStroke();
fill(#FAA93F);
ellipse(300, 200, 170, 170);
fill(#86570F);
rect(0, 200, 600, 200);

// sunflower field
for (int y = 220; y < 400; y += 50) {
  for (int x = 0; x < 600; x += 35) {

    // stem
    stroke(0, 140, 0);
    strokeWeight(2);
    line(x, y + 8, x, y + 25);

    // petals
    noStroke();
    fill(255, 200, 0);
    ellipse(x - 8, y, 16, 8);
    ellipse(x + 8, y, 16, 8);
    ellipse(x, y - 8, 8, 16);
    ellipse(x, y + 8, 8, 16);
    ellipse(x - 5, y - 5, 12, 8);
    ellipse(x + 5, y - 5, 12, 8);
    ellipse(x - 5, y + 5, 12, 8);
    ellipse(x + 5, y + 5, 12, 8);

    // center
    fill(110, 70, 20);
    ellipse(x, y, 14, 14);
  }
}

// flying seeds
noStroke();
fill(80, 50, 20);
ellipse(60, 80, 6, 3);
ellipse(120, 140, 6, 3);
ellipse(200, 90, 6, 3);
ellipse(280, 130, 6, 3);
ellipse(350, 70, 6, 3);
ellipse(420, 150, 6, 3);
ellipse(500, 100, 6, 3);
ellipse(550, 60, 6, 3);
ellipse(300, 50, 6, 3);
ellipse(180, 160, 6, 3);


// flying seeds
fill(#9BDB77);
ellipse(40, 60, 8, 4);
ellipse(90, 110, 7, 3);
ellipse(130, 70, 9, 4);
ellipse(170, 150, 8, 4);
ellipse(210, 95, 7, 3);
ellipse(250, 60, 8, 4);
ellipse(290, 140, 9, 4);
ellipse(330, 85, 7, 3);
ellipse(370, 120, 8, 4);
ellipse(410, 65, 7, 3);
ellipse(450, 140, 9, 4);
ellipse(490, 90, 8, 4);
ellipse(530, 70, 7, 3);
ellipse(560, 130, 8, 4);
ellipse(300, 100, 7, 3);
ellipse(220, 130, 8, 4);
ellipse(150, 40, 7, 3);
ellipse(380, 50, 8, 4);
ellipse(470, 40, 7, 3);
ellipse(520, 110, 8, 4);

fill(#5A9837);
ellipse(70, 180, 6, 3);
ellipse(130, 200, 5, 3);
ellipse(190, 170, 6, 3);
ellipse(250, 60, 5, 3);
ellipse(310, 180, 6, 3);
ellipse(370, 10, 5, 3);
ellipse(430, 190, 6, 3);
ellipse(490, 210, 5, 3);
ellipse(550, 180, 6, 3);
ellipse(100, 40, 5, 3);
ellipse(200, 30, 5, 3);
ellipse(300, 70, 5, 3);
ellipse(400, 90, 5, 3);
ellipse(500, 50, 5, 3);
