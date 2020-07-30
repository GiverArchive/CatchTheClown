angle = random(360);
spd = irandom_range(6, 10);

dx = cos(degtorad(angle));
dy = -sin(degtorad(angle));

image_angle = angle;

pontos = 0;
tempo = 0;

alarm[0] = 60;