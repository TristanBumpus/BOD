is = collision_circle(self.x, self.y, rangex,PlayerWalk,false,false)
if(is != noone and inst == 0){
	inst = 13
}
if(keyboard_check_pressed(ord("E")) and !paused and inst == 13){
		NPC = 8
		lastact = "What armor do you want"
}

if(is == noone and NPC == 8 and inst == 13){
	NPC = 0
}
if(is == noone and inst == 13){
	inst = 0
}
