
size(600, 600);

background(#C1FFE5);



stroke(91, 144, 155);
strokeWeight(5);
fill(144, 192, 201);
circle(100, 255, 120); //left ear
circle(480, 255, 120); //right ear
triangle(100, 196, 100, 316, 41, 260); //design in left ear
triangle(480, 196, 480, 316, 539, 260); //design in right ear

rect(100, 125, 380, 380); //face shape

circle(190, 255, 90); //left eye
circle(390, 255, 90); //right eye

fill(#DCE4F2);
ellipse(190, 255, 90, 45); //left pupil
ellipse(390, 255, 90, 45); // right pupil

fill(255, 253, 214);
ellipse(190, 255, 20, 45); //thing inside left pupil 
ellipse(390, 255, 20, 45); //thing inside right pupil

strokeWeight(8);
stroke(76, 68, 80);
fill(166, 166, 166);
rect(175, 376, 225, 75); //mouth 
line(200, 376, 200, 448);//mouth lines
line(225, 376, 225, 448);//mouth lines
line(250, 376, 250, 448);//mouth lines
line(275, 376, 275, 448);//mouth lines
line(300, 376, 300, 448);//mouth lines
line(325, 376, 325, 448);//mouth lines
line(350, 376, 350, 448);//mouth lines
line(375, 376, 375, 448);//mouth lines

strokeWeight(10);
stroke(91, 144, 155);
fill(91, 144, 155);
line(160, 30, 220, 122);//left antennae
line(420, 30, 360, 122);//right antennae
circle(160, 30, 13); //tip of left antennae
circle(420, 30, 13); //tip of right antennae

System.out.println("Beep! Boop! Neeko is giant metal person! Kwatz!");

