is = collision_circle(self.x, self.y, rangex,PlayerWalk,false,false)
if(is != noone and inst == 0){
	inst = 2
}
	if(keyboard_check_pressed(ord("E")) and !paused and inst == 2){
		NPC = 2
		lastact = "Welcome to the arena do you wish to fight"
	}

if(is == noone and NPC == 2 and inst == 2){
	NPC = 0
	inst = 0
}
if(is == noone and inst == 2){
	inst = 0
}