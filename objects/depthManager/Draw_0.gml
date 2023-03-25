


for(var i = 0; i < ds_list_size(draw_list); i ++){
	var ins = ds_priority_delete_min(draw_queue)
	if sprite_exists(ins.sprite_index)
	draw_sprite(ins.sprite_index,ins.image_index, ins.x,ins.y)
}