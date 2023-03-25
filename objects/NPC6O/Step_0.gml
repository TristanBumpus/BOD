if(h == 5 or h == 4 or h == 3 or h == 2 or h == 1 or h == 24 or h == 23 or h == 22 or h == 21 or h == 20){
	x = 8750
	y = 4740
}
else{
	x = 0
	y = 0
}




is = collision_circle(self.x, self.y, rangex,PlayerWalk,false,false)
if(is != noone and inst == 0){
	inst = 11
}
		if(keyboard_check_pressed(ord("E")) and !paused and inst == 11){
		NPC = 6
		lastact = "Hee hey want to buy some dru I mean meds"
	}

if(is == noone and NPC == 6 and inst == 11){
	NPC = 0
}
if(is == noone and inst == 11){
	inst = 0
}


