//use speed to move left and right.
var wall_in_front = place_meeting(x+dir*hspd,y, Solid);
var obstacle_in_front = place_meeting(x+dir*hspd,y, Nonplayer);


if(wall_in_front || obstacle_in_front){
    dir = -dir;
}

x = x+dir*hspd;
image_xscale = -dir;
