if(SellBuy == 0){
	sprite_index = noone
}

var cy = camera_get_view_y(view_camera[0]);
if(SellBuy >= 1 and room != Combat){
	depth = -31
	self.x = cx + 1300
	self.y = cy + 30
	image_speed = 0
	image_xscale = 5
	image_yscale = 5
	sprite_index = ArrowUp
}
