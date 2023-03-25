/// @description Insert description here
image_speed = 0
globalvar T;
T = 0
if(room == Combat){
	depth = -5
	image_xscale = 7;
	image_yscale = 7;
	self.x = 1290
	self.y = 765
}
if(room == Walking){
	depth = -1000
	image_xscale = 7;
	image_yscale = 7;
	self.x = 1290
	self.y = 765
}
if(room == MainMenu){
	image_xscale = 7;
	image_yscale = 7;
	self.x = 267
	self.y = 765
}
hs = 0
vs = 0
