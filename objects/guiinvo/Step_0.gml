if(inv == 1 and room == Combat){
	depth = -10
	sprite_index = InvS
	self.x = 420
	self.y = 300
}
if(inv == 0){
	sprite_index = noone
}


if(NPC == 0 and settings == 0 and beast == 0){
if(inv >= 1 and room != Combat){
	depth = -30
	sprite_index = InvS
	self.x = cx + 420
	self.y = cy + 300


}
}
if(Use == 0){
	Use = .1	
}
if(ds_list_size(global.invT) == 1){
	invL1 = 0
}
if(ds_list_size(global.invTA) == 1){
	invL1 = 0
}


if(addItem >= 1){
	ds_list_add(global.invT,addItem)
	addItem = 0
}
if(addItem < 1 and addItem > 0){
	ds_list_add(global.invTA,addItem)
	addItem = 0
}
if(removeItem >= 1 and removeItem != 0){
	del = ds_list_find_index(global.invT,removeItem)
	ds_list_delete(global.invT,del)
	removeItem = 0
}
if(removeItem < 1 and removeItem > 0){
	del = ds_list_find_index(global.invTA,removeItem)
	ds_list_delete(global.invTA,del)
	removeItem = 0
}

