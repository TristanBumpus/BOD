/// @Creation
room_speed = 60;
image_speed = 0;
globalvar para;
globalvar c;
globalvar ran;
globalvar dam;
globalvar heal;
globalvar chp;
globalvar thp;
globalvar rsmv;
globalvar rsmvc;
globalvar rsmd;
globalvar enmychp;
globalvar enmythp;
globalvar enmydam;
globalvar info;
globalvar rsm;
globalvar playerlocx;
globalvar playerlocy;
globalvar playerheight;
globalvar playerwidth;
globalvar turn;
globalvar healcost;
globalvar anim;


playerheight = 8;
playerwidth = playerheight;

anim = 0

playerlocx = 150;
playerlocy = 330;
para = 0;

if(c == 1){
	sprite_index = Wizard;
	image_yscale = 3;
	image_xscale = 3;
}
if(c == 2){
	sprite_index = Brawler;
	image_yscale = playerheight;
	image_xscale = playerwidth;
	chp = thp
}
if(c == 3){
	sprite_index = Assassiane;
	image_yscale = playerheight;
	image_xscale = playerwidth;
	chp = thp
}
if(c == 4){
	sprite_index = Duck;
	image_yscale = playerheight;
	image_xscale = playerwidth;
}
if(c == 5){
	sprite_index = Fairy;
	image_yscale = playerheight;
	image_xscale = playerwidth;
}
chp = thp
rsmvc = rsmv
self.x = playerlocx;
self.y = playerlocy;
