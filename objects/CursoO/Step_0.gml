window_set_cursor(cr_none)

if(room == Intro or room == Credits){
	cursor_sprite = noone
}
if(room != Combat and NPC == 0 or inv == 0 or settings == 0 or beast == 0){
	cursor_sprite = noone
}
if(room != Combat and NPC > 0 or inv > 0 or settings >= 1 or beast == 1){
	cursor_sprite = Cursor
}
if(room != Intro and room != Walking){
	cursor_sprite = Cursor
	depth = -1000
}
if(mouse_check_button_released(mb_left)){
	audio_play_sound(Click,0,false,SFX,0,random_range(.1,1))
}

