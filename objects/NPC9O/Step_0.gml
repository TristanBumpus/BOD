is = collision_circle(self.x, self.y, rangex,PlayerWalk,false,false)
if(is != noone and inst == 0){
	inst = 14
}
if(keyboard_check_pressed(ord("E")) and !paused and inst == 14){
		NPC = 9
		lastact = "What armor do you want"
}

if(is == noone and NPC == 9 and inst == 14){
	NPC = 0
}
if(is == noone and inst == 14){
	inst = 0
}

