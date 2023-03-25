q = ds_list_find_value(global.Quest,0)

if(!paused){
if(tut > 0){
	is = collision_circle(self.x, self.y, rangex,PlayerWalk,false,false)
	if(is != noone and inst == 0){
		inst = 3
	}
		if(keyboard_check_pressed(ord("E")) and !paused  and inst == 3){
		NPC = 3
		if(q != -1 and q != 6){
			lastact = "How is the ghost hunting going"
		}
		else{
			lastact = "Hey wanna kill some ghost for me"
		}
	}

	if(is == noone and NPC == 3 and inst == 3){
	NPC = 0
	inst = 0
}
if(is == noone and inst == 3){
	inst = 0
}


}
}
if(settings != 0){
	x = x
	y = y
}
if(settings == 0 and NPC != 3 and tut > 0){
	if(x > 2550){
		x -= 3
	}
	if(y > 5450){
		y -= 3
	}
}