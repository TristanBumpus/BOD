draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(Attack);
draw_set_color(c_black)

//time
if(settings == 0 and mine > 9){
	draw_text(1260,50,string(h) + ":" + string(mine))
}
if(settings == 0 and mine == 0){
	draw_text(1260,50,string(h) + ":00")
}
if(settings == 0 and mine > 0 and mine <= 9){
	draw_text(1260,50,string(h) + ":" + string(mine))
}
draw_text(1260,20,"Week: " + string(week) + "  day: " + string(day))

if(NPC > 0){
	draw_text(cx + 25,cy + 20,string(ballars))
	draw_self()
}



		


