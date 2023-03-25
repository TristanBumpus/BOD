draw_set_halign(fa_left);
draw_set_valign(fa_top);
depth = -1000
//buy
if(m1y == 1 and mx == 1 and SellBuy >= 1 and !paused){
	image_alpha = 1
	draw_rectangle_color(mouse_x + 50,mouse_y + 50,mouse_x + 200,mouse_y + 80,c_ltgray,c_ltgray,c_ltgray,c_ltgray,false)
	draw_text_ext(mouse_x + 50,mouse_y + 50,"Cost: " + string(Price1),30,350)

}
if(m2y == 1 and mx == 1 and SellBuy >= 1 and !paused){
	image_alpha = 1
	draw_rectangle_color(mouse_x + 50,mouse_y + 50,mouse_x + 200,mouse_y + 80,c_ltgray,c_ltgray,c_ltgray,c_ltgray,false)
	draw_text_ext(mouse_x + 50,mouse_y + 50,"Cost: " + string(Price2),30,350)
}
if(m3y == 1 and mx == 1 and SellBuy >= 1 and !paused){
	image_alpha = 1
	draw_rectangle_color(mouse_x + 50,mouse_y + 50,mouse_x + 200,mouse_y + 80,c_ltgray,c_ltgray,c_ltgray,c_ltgray,false)
	draw_text_ext(mouse_x + 50,mouse_y + 50,"Cost: " + string(Price3),30,350)
}
//Sell



