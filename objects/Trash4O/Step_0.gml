q1 = ds_list_find_value(global.Quest,1)
if(G4 == 0){
	is = collision_circle(self.x, self.y, rangex,PlayerWalk,false,false)
	if(is != noone and q1 > -1){
		inst = 8
		if(keyboard_check_pressed(ord("E"))){
			inst = 0
			if(q1 > -1){
				sprite_index = noone
				x = 0
				y = 0
				qq1 = q1 + 1
				ds_list_replace(global.Quest,1,qq1)
				G4 = 1
			}
		}
	}
	if(is == noone and inst == 8){
		inst = 0
	}
	if(is == noone and inst == 8){
	inst = 0
}
	
}


