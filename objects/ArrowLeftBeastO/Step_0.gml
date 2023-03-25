
if(inv == 0){
	sprite_index = noone
}

var cy = camera_get_view_y(view_camera[0]);
if(beast == 1 and room != Combat){
	depth = -31
	self.x = cx + 75
	self.y = cy + 650
	image_speed = 0
	image_xscale = 3
	image_yscale = 3
	sprite_index = ArrowL
}
if(beastloc == 0){
	beastloc = ds_list_size(global.beastrectords) -1
}
