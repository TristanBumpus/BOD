if(inv == 1 and room == Combat){
	depth = -11
	self.x = GUIinvO.x - 150
	self.y = 150
	image_speed = 0
	image_xscale = 2
	image_yscale = 2
	sprite_index = ArrowL
}
if(inv == 0){
	sprite_index = noone
}


if(inv >= 1 and room != Combat){
	depth = -31
	self.x = GUIinvO.x - 150
	self.y = cy + 150
	image_speed = 0
	image_xscale = 2
	image_yscale = 2
	sprite_index = ArrowL
}
