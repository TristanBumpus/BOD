draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(Attack);
draw_set_color(c_white)

depth = -33

q = ds_list_find_value(global.Quest,0)
q1 = ds_list_find_value(global.Quest,1)
q2 = ds_list_find_value(global.Quest,2)
//ballars
if(NPC > 0){
	draw_text(cx + 25,cy + 20,string(ballars))
	draw_self()
}
// E button

	if(inst == 1 and NPC == 0){
		draw_roundrect_color(NPC1O.x - 15,NPC1O.y - 100,NPC1O.x + 15,NPC1O.y - 70,c_grey,c_grey,false)
		draw_roundrect_color(NPC1O.x - 15,NPC1O.y - 100,NPC1O.x + 15,NPC1O.y - 70,c_black,c_black,true)
		draw_text(NPC1O.x,NPC1O.y - 90,"E")
	}
	if(inst == 2  and NPC == 0){
		draw_roundrect_color(NPC2O.x - 15,NPC2O.y - 100,NPC2O.x + 15,NPC2O.y - 70,c_grey,c_grey,false)
		draw_roundrect_color(NPC2O.x - 15,NPC2O.y - 100,NPC2O.x + 15,NPC2O.y - 70,c_black,c_black,true)
		draw_text(NPC2O.x,NPC2O.y - 90,"E")
	}
	if(inst == 3  and NPC == 0){
		draw_roundrect_color(NPC3O.x - 15,NPC3O.y - 100,NPC3O.x + 15,NPC3O.y - 70,c_grey,c_grey,false)
		draw_roundrect_color(NPC3O.x - 15,NPC3O.y - 100,NPC3O.x + 15,NPC3O.y - 70,c_black,c_black,true)
		draw_text(NPC3O.x,NPC3O.y - 90,"E")
	}
	if(inst == 4  and NPC == 0){
		draw_roundrect_color(NPC4O.x - 15,NPC4O.y - 100,NPC4O.x + 15,NPC4O.y - 70,c_grey,c_grey,false)
		draw_roundrect_color(NPC4O.x - 15,NPC4O.y - 100,NPC4O.x + 15,NPC4O.y - 70,c_black,c_black,true)
		draw_text(NPC4O.x,NPC4O.y - 90,"E")
	}
	if(inst == 5  and NPC == 0 and q1 >= 0){
		draw_roundrect_color(Trash1O.x - 15,Trash1O.y - 100,Trash1O.x + 15,Trash1O.y - 70,c_grey,c_grey,false)
		draw_roundrect_color(Trash1O.x - 15,Trash1O.y - 100,Trash1O.x + 15,Trash1O.y - 70,c_black,c_black,true)
		draw_text(Trash1O.x,Trash1O.y - 90,"E")
	}
	if(inst == 6  and NPC == 0 and q1 >= 0){
		draw_roundrect_color(Trash2O.x - 15,Trash2O.y - 100,Trash2O.x + 15,Trash2O.y - 70,c_grey,c_grey,false)
		draw_roundrect_color(Trash2O.x - 15,Trash2O.y - 100,Trash2O.x + 15,Trash2O.y - 70,c_black,c_black,true)
		draw_text(Trash2O.x,Trash2O.y - 90,"E")
	}
	if(inst == 7  and NPC == 0 and q1 >= 0){
		draw_roundrect_color(Trash3O.x - 15,Trash3O.y - 100,Trash3O.x + 15,Trash3O.y - 70,c_grey,c_grey,false)
		draw_roundrect_color(Trash3O.x - 15,Trash3O.y - 100,Trash3O.x + 15,Trash3O.y - 70,c_black,c_black,true)
		draw_text(Trash3O.x,Trash3O.y - 90,"E")
	}
	if(inst == 8  and NPC == 0 and q1 >= 0){
		draw_roundrect_color(Trash4O.x - 15,Trash4O.y - 100,Trash4O.x + 15,Trash4O.y - 70,c_grey,c_grey,false)
		draw_roundrect_color(Trash4O.x - 15,Trash4O.y - 100,Trash4O.x + 15,Trash4O.y - 70,c_black,c_black,true)
		draw_text(Trash4O.x,Trash4O.y - 90,"E")
	}
	if(inst == 9  and NPC == 0 and q1 >= 0){
		draw_roundrect_color(Trash5O.x - 15,Trash5O.y - 100,Trash5O.x + 15,Trash5O.y - 70,c_grey,c_grey,false)
		draw_roundrect_color(Trash5O.x - 15,Trash5O.y - 100,Trash5O.x + 15,Trash5O.y - 70,c_black,c_black,true)
		draw_text(Trash5O.x,Trash5O.y - 90,"E")
	}
	if(inst == 10  and NPC == 0){
		draw_roundrect_color(NPC5O.x - 15,NPC5O.y - 120,NPC5O.x + 15,NPC5O.y - 90,c_grey,c_grey,false)
		draw_roundrect_color(NPC5O.x - 15,NPC5O.y - 120,NPC5O.x + 15,NPC5O.y - 90,c_black,c_black,true)
		draw_text(NPC5O.x,NPC5O.y - 110,"E")
	}
	if(inst == 11  and NPC == 0){
		draw_roundrect_color(NPC6O.x - 15,NPC6O.y - 120,NPC6O.x + 15,NPC6O.y - 90,c_grey,c_grey,false)
		draw_roundrect_color(NPC6O.x - 15,NPC6O.y - 120,NPC6O.x + 15,NPC6O.y - 90,c_black,c_black,true)
		draw_text(NPC6O.x,NPC6O.y - 110,"E")
	}
	if(inst == 12  and NPC == 0){
		draw_roundrect_color(NPC7O.x - 15,NPC7O.y - 120,NPC7O.x + 15,NPC7O.y - 90,c_grey,c_grey,false)
		draw_roundrect_color(NPC7O.x - 15,NPC7O.y - 120,NPC7O.x + 15,NPC7O.y - 90,c_black,c_black,true)
		draw_text(NPC7O.x,NPC7O.y - 110,"E")
	}
	if(inst == 13  and NPC == 0){
		draw_roundrect_color(NPC8O.x - 15,NPC8O.y - 120,NPC8O.x + 15,NPC8O.y - 90,c_grey,c_grey,false)
		draw_roundrect_color(NPC8O.x - 15,NPC8O.y - 120,NPC8O.x + 15,NPC8O.y - 90,c_black,c_black,true)
		draw_text(NPC8O.x,NPC8O.y - 110,"E")
	}
	if(inst == 14  and NPC == 0){
		draw_roundrect_color(NPC9O.x - 15,NPC9O.y - 120,NPC9O.x + 15,NPC9O.y - 90,c_grey,c_grey,false)
		draw_roundrect_color(NPC9O.x - 15,NPC9O.y - 120,NPC9O.x + 15,NPC9O.y - 90,c_black,c_black,true)
		draw_text(NPC9O.x,NPC9O.y - 110,"E")
	}
	if(inst == 15  and NPC == 0){
		draw_roundrect_color(NPC10O.x - 15,NPC10O.y - 120,NPC10O.x + 15,NPC10O.y - 90,c_grey,c_grey,false)
		draw_roundrect_color(NPC10O.x - 15,NPC10O.y - 120,NPC10O.x + 15,NPC10O.y - 90,c_black,c_black,true)
		draw_text(NPC10O.x,NPC10O.y - 110,"E")
	}

	if(debugMode){
		draw_text(PlayerWalk.x, PlayerWalk.y,string(PlayerWalk.x) + ", " + string(PlayerWalk.y))
	}

	//Button 1
	if(NPC == .5){
		draw_text_ext(cx + B13x,cy + B12y, "I know how to fight", 30, B13x);
	}
	if(NPC == 1){
		draw_text_ext(cx + B13x,cy + B12y,"Buy", 30, B13x);
	}
	if(NPC == 2){
		draw_text_ext(cx + B13x,cy + B12y,"Fight", 30, B13x);
	}
	if(NPC == 3 and q == -1){
		draw_text_ext(cx + B13x,cy + B12y,"Yes", 30, B13x);
	}
	if(NPC == 4 and q1 == -1){
		draw_text_ext(cx + B13x,cy + B12y,"Yes", 30, B13x);
	}
	if(NPC == 5){
		draw_text_ext(cx + B13x,cy + B12y,"Yes", 30, B13x);
	}
	if(NPC == 6){
		draw_text_ext(cx + B13x,cy + B12y,"Buy", 30, B13x);
	}
	if(NPC == 7){
		draw_text_ext(cx + B13x,cy + B12y,"End Demo", 30, B13x);
	}
	if(NPC == 8){
		draw_text_ext(cx + B13x,cy + B12y,"Buy", 30, B13x);
	}
	if(NPC == 9){
		draw_text_ext(cx + B13x,cy + B12y,"Buy", 30, B13x);
	}
	if(NPC == 10){
		draw_text_ext(cx + B13x,cy + B12y,"Battle me", 30, B13x);
	}

	//Button 2
	if(NPC == 1){
		draw_text_ext(cx + B24x,cy + B12y,"Sell",30,250)	
	}
	if(NPC == 3 and q == -1){
		draw_text_ext(cx + B24x,cy + B12y,"No", 30, B13x);
	}
	if(NPC == 4 and q1 == -1){
		draw_text_ext(cx + B24x,cy + B12y,"No", 30, B13x);
	}
	if(NPC == 5){
		draw_text_ext(cx + B24x,cy + B12y,"No", 30, B13x);
	}
	if(NPC == 6){
		draw_text_ext(cx + B24x,cy + B12y,"Sell", 30, B13x);
	}

	if(NPC == 8){
		draw_text_ext(cx + B24x,cy + B12y,"Sell", 30, B13x);
	}
	if(NPC == 9){
		draw_text_ext(cx + B24x,cy + B12y,"Sell", 30, B13x);
	}
	//Button 3
	if(NPC == 1 and chat == 0 and q2 != 1){
		draw_text(cx + B13x,cy + B34y, "How is your day going")
	}
	if(NPC == 1 and chat == 1 and q2 != 1){
		draw_text(cx + B13x,cy + B34y, "Can I do something for you")
	}
	if(NPC == 3 and q == 5){
		draw_text(cx + B13x,cy + B34y, "I finnished")
	}
	if(NPC == 4 and q1 == 5){
		draw_text(cx + B13x,cy + B34y, "I finnished")
	}
	if(NPC == 6 and chat == 0 and q1 != 7){
		draw_text_ext(cx + B13x,cy + B34y, "Did you do something to the forest",30,200)
	}
	if(NPC == 6 and chat == 1 and q1 > -1 and q1 != 7){
		draw_text_ext(cx + B13x,cy + B34y, "I have some extra wood you can have",30,200)
	}
	




	//Button 4
	if(NPC == .5){
		draw_text(cx + B24x,cy + B34y, "No")
	}



	//last act
	if(NPC > 0){
		draw_text_ext(cx + 1060,cy + 575,lastact,30,300)
	}
	
	//NPC name
	if(NPC > 0){	
	draw_text(200 + cx,390 + cy,NPCname)
	}