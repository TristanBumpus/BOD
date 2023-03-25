if(inv == 1 and room == Combat){
	depth = -11
	self.x = GUIinvO.x - 75
	self.y = 457
	image_speed = 0
	image_xscale = 7
	image_yscale = 7
	sprite_index = ArrowDown
}
if(inv == 0){
	sprite_index = noone
}


if(inv >= 1 and room != Combat){
	depth = -31
	self.x = GUIinvO.x - 75
	self.y = cy + 457
	image_speed = 0
	image_xscale = 7
	image_yscale = 7
	sprite_index = ArrowDown
}
if(invL1 == -1 and inv == 1){
invL1 = ds_list_size(global.invT) -1
}
if(invL2 == -1 and ds_list_size(global.invT) > 1 and inv == 1){
	invL2 = ds_list_size(global.invT) - 1
}

//Armor inv
if(invL1 == -1 and inv == 2){
invL1 = ds_list_size(global.invTA) -1
}
if(invL2 == -1 and ds_list_size(global.invTA) > 1 and inv == 2){
	invL2 = ds_list_size(global.invTA)
}