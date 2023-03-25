q1 = ds_list_find_value(global.Quest,1)
if(G2 == 0){
	is = collision_circle(self.x, self.y, rangex,PlayerWalk,false,false)
	if(is != noone and q1 > -1){
		inst = 5
		if(keyboard_check_pressed(ord("E"))){
			
			if(q1 > -1){
				inst = 0
				sprite_index = noone
				x = 0
				y = 0
				qq1 = q1 + 1
				ds_list_replace(global.Quest,1,qq1)
				G2 = 1
			}
		}
	}
	if(is == noone and inst == 5){
		inst = 0
	}

}


