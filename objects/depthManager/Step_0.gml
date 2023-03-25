x1 = cx - camera_get_view_width(view_camera[0])
x2 = cx + (camera_get_view_width(view_camera[0]) * 2)
y1 = cy - camera_get_view_height(view_camera[0])
y2 = cy + (camera_get_view_height(view_camera[0]) * 2)



ds_list_clear(draw_list)
collision_rectangle_list(x1,y1,x2,y2,all,false,true,draw_list,false)



for(var i = 0; i < ds_list_size(draw_list); i ++){
	var ins = draw_list[| i];
	ds_priority_add(draw_queue,ins,ins.y)
}