is = collision_circle(self.x, self.y, rangex,PlayerWalk,false,false)
if(is != noone and inst == 0){
	inst = 1
}
	if(keyboard_check_pressed(ord("E")) and !paused and inst == 1){
		NPC = 1
		lastact = "What do you want"
	}

if(is == noone and NPC == 1 and inst == 1){
	NPC = 0
}
if(is == noone and inst == 1){
	inst = 0
}
