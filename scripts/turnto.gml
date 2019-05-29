var dir = argument0;
var spd = argument1;

var _d = angle_difference(image_angle, dir+180); // You might need to swap these arguments (I always get them round the wrong way!)
image_angle += median(-spd, _d, spd);
direction= image_angle;
