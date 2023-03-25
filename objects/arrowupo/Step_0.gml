if(inv > 0 and room == Combat){
	depth = -11
	self.x = GUIinvO.x + 175
	self.y = 457
	image_speed = 0
	image_xscale = 7
	image_yscale = 7
	sprite_index = ArrowUp
}
if(inv == 0){
	sprite_index = noone
}

if(inv > 0 and room != Combat){
	depth = -31
	self.x = GUIinvO.x + 175
	self.y = 457 + cy
	image_speed = 0
	image_xscale = 7
	image_yscale = 7
	sprite_index = ArrowUp
}

