if(NPC == 0 and room == Walking){
	sprite_index = noone
}
if(room == Walking and NPC > 0){
	
	var cy = camera_get_view_y(view_camera[0]);
	self.x = cx + 438;
	self.y = cy + 463;
	sprite_index = Button2
	depth = -20;
	image_xscale = 7;
	image_yscale = 7;
}


q1 = ds_list_find_value(global.Quest,0)
q2 = ds_list_find_value(global.Quest,1)