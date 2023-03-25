

current = ds_list_find_value(global.beastrectords,beastloc)
if(beast == 1 and bookinanimation == 0){
	if(current > 0 and beastloc == 1){
		depth = -31
		x = 600 + cx
		y = 350 + cy
		image_xscale = 2
		image_yscale = 2
		sprite_index = EnmyRatS
	}
	if(current > 0 and beastloc == 5){
		depth = -31
		x = 550 + cx
		y = 250 + cy
		image_xscale = 3
		image_yscale = 3
		sprite_index = Enemy5S
	}
	if(current > 0 and beastloc == 7){
		depth = -31
		x = 550 + cx
		y = 350 + cy
		image_xscale = 2
		image_yscale = 2
		sprite_index = EnmyGhostS
	}
	if(current > 0 and beastloc == 8){
		depth = -31
		x = 550 + cx
		y = 350 + cy
		image_xscale = 2
		image_yscale = 2
		sprite_index = Boss1S
	}
}
if(bookinanimation != 0 or beast == 0){
	sprite_index = noone
}
if(current == 0){
	sprite_index = noone
}


