depth = -100
if(Use == 10 and s1 != invs1 and s2 != invs1 and s3 != invs1 and s4 != invs1){
	x = mouse_x
	y = mouse_y + 30
	sprite_index = EquipBS
	image_xscale = 5
	image_yscale = 5
	Use = 11
}

if(Use == 20 and s1 != invs2 and s2 != invs2 and s3 != invs2 and s4 != invs2){
	x = mouse_x	
	y = mouse_y + 30
	sprite_index = EquipBS
	image_xscale = 5
	image_yscale = 5
	Use = 21
}

if(Use == .1){
	sprite_index = noone
}

