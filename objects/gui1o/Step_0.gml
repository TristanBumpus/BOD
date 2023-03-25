if(NPC == 0 and room == Walking){
	sprite_index = noone
}
if(NPC > 0 and room == Walking){
	
	var cy = camera_get_view_y(view_camera[0]);
	self.x = cx + 25;
	self.y = cy + 421;
	image_xscale = 7;
	image_yscale = 7;
	depth = -19;
	sprite_index = GUI1
	if(dep == 0){
		image_index = 0
	}
	if(dep > 1){
		image_index = 1
	}
	if(dep >= 20){
		image_index = 2
	}
	if(dep < -1){
		image_index = 3
	}
	if(dep <= -20){
		image_index = 4
	}
	
}
if(room == Combat){
	if(dep == 0){
		image_index = 0
		depdam = 1
	}
	if(dep > 1 and dep < 20){
		image_index = 1
		depdam = 1
	}
	if(dep >= 20){
		image_index = 2
		depdam = 1.5
	}
	if(dep < -1 and dep > -20){
		image_index = 3
		depdam = .75
	}
	if(dep <= -20){
		image_index = 4
		depdam = .5
	}
}