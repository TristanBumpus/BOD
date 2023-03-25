if(inv == 0){
	sprite_index = noone
}
var cy = camera_get_view_y(view_camera[0]);

if(beast and room != Combat){
	depth = -31
	self.x = cx + 1300
	self.y = 650 + cy
	image_speed = 0
	image_xscale = 3
	image_yscale = 3
	sprite_index = ArrowR
}
if(beastloc == ds_list_size(global.beastrectords)){
	beastloc = 1
}
