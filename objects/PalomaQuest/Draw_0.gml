draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(Attack);
draw_set_color(c_white)

depth = -32

x1 = 350 + cx
y1 = 220 + cy


if(QB == 1 and Q == 2){
	draw_text(350 + cx,150 + cy,"Trash hunt")
	q = ds_list_find_value(global.Quest,1)
}
if(QB == 1 and Q == 1){
	draw_text(350 + cx,150 + cy,"Ghost hunt")
	q = ds_list_find_value(global.Quest,0)
}
if(QB == 1 and Q == 3){
	draw_text(350 + cx,150 + cy,"Free the port")
	q = ds_list_find_value(global.Quest,2)
}


//Trash quest
if(Q == 2 and QB == 1){
	if(q == 0){
		draw_text(x1,y1,"5 Trash left to collect")
	}
	if(q == 1){
		draw_text(x1,y1,"4 Trash left to collect")
	}
	if(q == 2){
		draw_text(x1,y1,"3 Trash left to collect")
	}
	if(q == 3){
		draw_text(x1,y1,"2 Trash left to collect")
	}
	if(q == 4){
		draw_text(x1,y1,"1 Trash left to collect")
	}
	if(q == 5){
		draw_text(x1,y1,"You finnished")
	}
}

//Ghost quest
if(Q == 1 and QB == 1){
	if(q == 0){
		draw_text(x1,y1,"5 Ghost left to kill")
	}
	if(q == 1){
		draw_text(x1,y1,"4 Ghost left to kill")
	}
	if(q == 2){
		draw_text(x1,y1,"3 Ghost left to kill")
	}
	if(q == 3){
		draw_text(x1,y1,"2 Ghost left to kill")
	}
	if(q == 4){
		draw_text(x1,y1,"1 Ghost left to kill")
	}
	if(q == 5){
		draw_text(x1,y1,"You finnished")
	}
}

//port quest
if(Q == 3 and QB == 1){
	if(q == 1){
		draw_text(x1,y1," Get to level 3 and kill the dark knight")
	}
	if(q == 2){
		draw_text(x1,y1,"You finnished")
	}
}