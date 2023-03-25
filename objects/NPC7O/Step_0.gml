is = collision_circle(self.x, self.y, rangex,PlayerWalk,false,false)
if(is != noone and inst == 0){
	inst = 12
}
if(keyboard_check_pressed(ord("E")) and !paused and inst == 12){
		NPC = 7
		lastact = "Chose an Island you want to go too. It'll cost you though"
}

if(is == noone and NPC == 7 and inst == 12){
	NPC = 0
}
if(is == noone and inst == 12){
	inst = 0
}
