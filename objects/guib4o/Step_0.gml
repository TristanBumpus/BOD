if(NPC == 0 and room == Walking){
	sprite_index = noone
}
if (NPC > 0  and room == Walking){
	
	var cy = camera_get_view_y(view_camera[0]);
	self.x = cx + 438;
	self.y = cy + 610;
    depth = -20;
	sprite_index = Button4
	image_xscale = 7;
	image_yscale = 7;
}

