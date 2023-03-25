col = collision_rectangle(x - 40,y + 20,x + 40,y + 150,all,false,true)

vs = 0
hs = 0


if(settings == 0 and inv == 0 and tut != 0){
if(mount == 1 and keyboard_check_pressed(vk_shift)){
	walkingspeed = 15
}
if(mount == 1 and keyboard_check_released(vk_shift)){
	walkingspeed = 10
}
if(keyboard_check(ord("W")) and place_free(x,y - walkingspeed)){
	vs = -walkingspeed
}
if(keyboard_check(ord("S")) and place_free(x,y + walkingspeed)){
	vs = walkingspeed
}
if(keyboard_check(ord("D")) and place_free(x + walkingspeed,y)){
	hs = walkingspeed
}
if(keyboard_check(ord("A")) and place_free(x - walkingspeed,y)){
	hs = -walkingspeed
}
if(keyboard_check(ord("W")) and keyboard_check(ord("S"))){
	vs = 0
}
if(keyboard_check(ord("D")) and keyboard_check(ord("A"))){
	hs = 0
}
if(vs == 5 and hs == 5){
	vs = walkingspeed/2
	hs = walkingspeed/2
}
if(vs == -5 and hs == 5){
	vs = - walkingspeed/2
	hs = walkingspeed/2
}
if(vs == 5 and hs == -5){
	vs = walkingspeed/2
	hs = -walkingspeed/2
}
if(vs == -5 and hs == -5){
	vs = -walkingspeed/2
	hs = -walkingspeed/2
}
}

//sprite rotation
if(hs > 0){
	image_xscale = 4
}
if(hs < 0){
	
	image_xscale = -4
}


//tilecollision
//Right
if(tilemap_get_at_pixel(tiles,bbox_right + hs,y) != 0){
	hs = 0
}

//left
if(tilemap_get_at_pixel(tiles,bbox_left + hs,y) != 0){
	hs = 0
}

//up
if(tilemap_get_at_pixel(tiles,x,bbox_top + vs) != 0){
	vs = 0
}

//down
if(tilemap_get_at_pixel(tiles,x,bbox_bottom + vs) != 0){
	vs = 0
}
	

self.x += hs
self.y += vs

if(NPC == 0 and settings == 0 and beast == 0){
if(keyboard_check_pressed(ord("I")) and inv == 0){
	inv += 1
}
else if (keyboard_check_pressed(ord("I")) and inv != 0){
	inv = 0 	
}
}

//money overflow
if(ballars > 9999){
	ballars = 9999
}
if(col != noone){
	depth = -9
}
else{
	depth = -11
}

enmy = 0


//degug
if(debugMode){
	sprite_index = TestS
	s = 0
}
if(!debugMode){
s = 1
if(c == 1){
	sprite_index = WizardT
}
if(c == 2){
	sprite_index = Brawler
}
if(c == 3){
	sprite_index = Assassiane
}
if(c == 4){
	sprite_index = Duck
}
if(c == 5){
	sprite_index = Fairy
}

}
