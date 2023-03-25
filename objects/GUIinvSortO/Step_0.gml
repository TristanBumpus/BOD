if(inv == 1 and room == Combat){
	self.x = 366.5
	self.y = 425
	depth = -11
	sprite_index = InvSort
	image_xscale = 7
	image_yscale = 7
}

var cy = camera_get_view_y(view_camera[0]);
if(inv >= 1 and room != Combat){
	self.x = cx + 366.5
	self.y = cy + 425
	depth = -31
	sprite_index = InvSort
	image_xscale = 7
	image_yscale = 7
}
if(inv == 0){
	sprite_index = noone
}