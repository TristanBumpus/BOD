if(NPC == 0 and room == Walking){
	sprite_index = noone
}
if(NPC > 0 and room == Walking){
	depth = -20
	
	var cy = camera_get_view_y(view_camera[0]);
	self.x = cx + 67;
	self.y = cy + 463;
	sprite_index = Button1;
	text = 0;
	image_yscale = 7;
	image_xscale = 7;
}
q = ds_list_find_value(global.Quest,0)
q1 = ds_list_find_value(global.Quest,1)
q2 = ds_list_find_value(global.Quest,2)
