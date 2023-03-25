is = collision_circle(self.x, self.y, rangex,PlayerWalk,false,false)
if(is != noone and inst == 0){
	inst = 15
}
if(keyboard_check_pressed(ord("E")) and !paused and inst == 15){
		NPC = 10
		lastact = "What do you want"
}

if(is == noone and NPC == 10 and inst == 15){
	NPC = 0
}
if(is == noone and inst == 15){
	inst = 0
}

