depth = -12




var cy = camera_get_view_y(view_camera[0]);
if(inv >= 1){
	if(s1 != 0){
		draw_rectangle(cx, cy, 100 + cx, 100 + cy, false)
	}
	if(s2 != 0){
		draw_rectangle(100 + cx, cy, 200 + cx, 100 + cy, false)
	}
	if(s3 != 0){
		draw_rectangle(200 + cx, cy, 300 + cx, 100 + cy, false)
	}
	if(s4 != 0){
		draw_rectangle(300 + cx, cy, 400 + cx, 100 + cy, false)
	}
}
