/// @description Insert description here
// You can write your code in this editor

is = collision_circle(self.x, self.y, rangex,PlayerWalk,false,false)
	if(is != noone  and inst == 0){
		inst = 10
	}
		if(keyboard_check_pressed(ord("E")) and !paused and inst == 10){
		NPC = 5
		lastact = "Want me to teach you something"
	
}
if(is == noone and NPC == 5 and inst == 10){
	NPC = 0
	inst = 0
}
if(is == noone and inst == 10){
	inst = 0
}


