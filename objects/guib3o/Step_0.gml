if(NPC == 0 and room == Walking){
	sprite_index = noone
}
if(room == Walking and NPC > 0){
	
	var cy = camera_get_view_y(view_camera[0]);
	self.x = cx + 67;
	self.y = cy + 610;
	sprite_index = Button3
	depth = -20;
	image_xscale = 7;
	image_yscale = 7;
}
q = ds_list_find_value(global.Quest,0)
q1 = ds_list_find_value(global.Quest,1)
q2 = ds_list_find_value(global.Quest,2)