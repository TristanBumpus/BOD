q1 = ds_list_find_value(global.Quest,1)

is = collision_circle(self.x, self.y, rangex,PlayerWalk,false,false)
	if(is != noone and inst == 0){
		inst = 4
	}
		if(keyboard_check_pressed(ord("E")) and !paused and inst == 4){
		NPC = 4
		if(q1 > -1){
			lastact = "How is the trash picking up going"
		}
		else{
			lastact = "Can you pick up some trash for me i'll reward you greatly"
		}
	
}
if(is == noone and NPC == 4 and inst == 4){
	NPC = 0
	inst = 0
}
if(is == noone and inst == 4){
	inst = 0
}


