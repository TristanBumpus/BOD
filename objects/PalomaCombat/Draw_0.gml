depth = -9
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(Attack);
draw_set_color(c_white)

arrow = "======>";

draw_text(5,5,string(lux))

hpbar = 400 / thp
enmyhpbar = 400 / enmythp
rsmbar = 200 / rsmv
enmyrsmbar = 200 / enmyrsmt
//Button 1
if(c == 2 or c == 4 or c == 3){
draw_text_ext(B13x,B12y,"Attack: " + string(damtemp +dam * depdam), 30, 200);
}
if(c == 1 or c == 5){
draw_text_ext(B13x,B12y,"Attack: " + string(damtemp +dam* depdam) + " cost: 2", 30, 200);
}
//Player hp
draw_rectangle_color(35,391,thp * hpbar, 421,c_black,c_black,c_black,c_black,c_black)
draw_rectangle_color(25,381,chp * hpbar, 411,c_red,c_red,c_red,c_red,c_black)
draw_text(100,396, string(chp) + "/" + string(thp) + " Hp");
//player rsm
draw_rectangle_color(35,351,rsmv * rsmbar, 381,c_black,c_black,c_black,c_black,c_black)
draw_rectangle_color(25,341,rsmvc * rsmbar, 371,c_green,c_green,c_green,c_green,c_black)
draw_text(100,356, string(rsmvc) + "/" + string(rsmv)+ " " + rsm);

//enmy hp
draw_rectangle_color(835,391,enmythp * enmyhpbar + 825, 421,c_black,c_black,c_black,c_black,c_black)
draw_rectangle_color(825,381,enmychp * enmyhpbar + 825, 411,c_red,c_red,c_red,c_red,c_black)
draw_text(900, 396, string(enmychp) + "/" + string(enmythp) + " Hp");

//enmy 
if(enmyrsmt > 0){
	draw_rectangle_color(835,351,enmyrsmt * enmyrsmbar + 825, 381,c_black,c_black,c_black,c_black,c_black)
	draw_rectangle_color(825,341,enmyrsmc * enmyrsmbar + 825, 371,c_green,c_green,c_green,c_green,c_black)
}
draw_text(900,356, string(enmyrsmc) + "/" + string(enmyrsmt));

//last turn
draw_text_ext(1060,575,lastact,30,300)

//Button 4
if(turn == 2){
	draw_text(B24x,B34y, arrow)
}
if(turn == 1){
	draw_text(B24x, B34y,"Skip turn")
}

//button 2
if(c == 1){
	draw_text(B24x,B12y,"Heal: " + string(heal) + " cost: 4")	
}
if(c == 2){
	draw_text(B24x,B12y,"Heal: " + string(heal) + " cost: 2")	
}
if(c == 3){
	draw_text(B24x,B12y,"Heal: " + string(heal) + " cost: 2")	
}
if(c == 4){
	draw_text(B24x,B12y,"Heal: " + string(heal) + " cost: 5")	
}
if(c == 5){
	draw_text(B24x,B12y,"Heal: " + string(heal) + " cost: 2")	
}

//Button 3
if(c == 3 and para != 1){
	draw_text(B13x,B34y, "Hide: cost: 4")
}
if(c == 3 and para == 1){
	draw_text(B13x,B34y, "Hiden attack: " + string(damtemp +dam * 2* depdam) + " cost: 4")
}
if(c == 5){
	draw_text(B13x,B34y, "Paralize: cost: 4")
}
if(c == 2){
	draw_text(B13x, B34y, "Rage attack: " + string(damtemp +dam*2* depdam) + " cost: 5")
}
if(c == 1){
	draw_text_ext(B13x,B34y,"Nova attack: " + string(damtemp +dam / 2* depdam) + " to all enemys cost: 5",30,210)
}
if(c == 4){
	draw_text_ext(B13x,B34y,"Feather sacrafice: " + string(rsmvc * 2 + damtemp) + " cost: all feathers",30,200)
}

