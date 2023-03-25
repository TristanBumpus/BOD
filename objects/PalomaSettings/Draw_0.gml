draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(Attack);
draw_set_color(c_white)

depth = -102


//self + death
if(settings >= 1){
	draw_text(900 + cx, 200 + cy, "Deaths: " + string(Deaths))
}

//Button 1/ sound options
if(settings == 1){
	draw_text(cx + xscreen, cy + 150,"Sound options")
}

if(settings == 2){
	draw_text(cx + xscreen, cy + 150,"Back")
	draw_text(xscreen,270,"SFX")
	draw_text(xscreen,370,"Music")
}
//debug stuff
if(debugMode){
	draw_text(mouse_x,mouse_y,string(mouse_x - cx) + ", " + string(mouse_y - cy))
	draw_text(mouse_x,mouse_y + 100,string(invL1) + ", " + string(invL2) + ", " + string(inv))
}

//button 2/ debug mode
if(settings == 1){
	if(debugMode){
		draw_text(cx + xscreen, cy + 258,"Turn off debug mode")
	}
	if(!debugMode){
		draw_text(cx + xscreen, cy + 258,"Turn on debug mode")
	}
}

//button 3/ fullscreen
if(settings == 1){
	if(window_get_fullscreen()){
		draw_text(cx + xscreen, cy + 366,"Exit fullscreen")
	}
	if(!window_get_fullscreen()){
		draw_text(cx + xscreen, cy + 366,"Enter fullscreen")
	}
}

//button 4/unstuck
if(settings == 1 and room == Walking){
	draw_text(xscreen + cx,474 + cy,"Unstuck")
	draw_text(xscreen + cx,582 + cy,"Credits")
}
