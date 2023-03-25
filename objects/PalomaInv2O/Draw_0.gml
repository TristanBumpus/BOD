
depth = -32

var cy = camera_get_view_y(view_camera[0]);
draw_set_halign(fa_middle);
draw_set_valign(fa_center);
draw_set_font(Attack);
draw_set_color(c_white)

s12x = GUIinvO.x
s1y = GUIinvS1O.y
s2y = GUIinvS2O.y

//Items
if(inv == 1){
invs1 = ds_list_find_value(global.invT,invL1)
invs2 = ds_list_find_value(global.invT,invL2)
}
if(inv == 1 and ds_list_size(global.invT) > 0){
	if(invs1 == 1){
		draw_text_ext(s12x ,s1y ,"Standard Bottle of Hp soup",30,200)
	}
	if(invs1 == 2){
		draw_text_ext(s12x ,s1y ,"Standard Bottle of StaMana soup",30,200)
	}
	if(invs1 == 3){
		draw_text_ext(s12x ,s1y ,"Standard Bottle of Arrow soup",30,200)
	}
	if(invs1 == 4){
		draw_text_ext(s12x ,s1y ,"Standard Bottle of Power soup",30,200)
	}
	if(invs1 == 5){
		draw_text_ext(s12x ,s1y ,"Compensation Bottle of Hp soup",30,200)
	}

	if(invs1 == 8){
		draw_text_ext(s12x ,s1y ,"Compensation Bottle of Power soup",30,200)
	}
	if(invs1 == 9){
		draw_text_ext(s12x ,s1y ,"Standard Bottle of luxury soup",30,200)
	}
	
	if(invs1 == 17){
		draw_text_ext(s12x ,s1y ,"Depression pill",30,200)
	}
	if(invs1 == 18){
		draw_text_ext(s12x ,s1y ,"Girlfriend effect",30,200)
	}
	
	
	
	
	
	
	
}
if(inv == 1 and ds_list_size(global.invT) > 1){
	if(invs2 == 1){
		draw_text_ext(s12x ,s2y ,"Standard Bottle of Hp soup",30,200)
	}
	if(invs2 == 2){
		draw_text_ext(s12x ,s2y ,"Standard Bottle of StaMana soup",30,200)
	}
	if(invs2 == 3){
		draw_text_ext(s12x ,s2y ,"Standard Bottle of Arrow soup",30,200)
	}
	if(invs2 == 4){
		draw_text_ext(s12x ,s2y ,"Standard Bottle of Power soup",30,200)
	}
	if(invs2 == 5){
		draw_text_ext(s12x ,s2y ,"Compensation Bottle of Hp soup",30,200)
	}
	
	if(invs2 == 8){
		draw_text_ext(s12x ,s2y ,"Compensation Bottle of Power soup",30,200)
	}
	if(invs2 == 9){
		draw_text_ext(s12x ,s2y ,"Standard Bottle of luxury soup",30,200)
	}
	
	if(invs2 == 17){
		draw_text_ext(s12x ,s2y ,"Depression pill",30,200)
	}
	if(invs2 == 18){
		draw_text_ext(s12x ,s2y ,"Girlfriend effect",30,200)
	}
	
	
	if(invs2 == .001){
		draw_text_ext(s12x ,s2y ,"Iron Helmet",30,200)
	}
	if(invs2 == .002){
		draw_text_ext(s12x ,s2y ,"Iron Chestplate",30,200)
	}
	if(invs2 == .003){
		draw_text_ext(s12x ,s2y ,"Iron Leggings",30,200)
	}
	if(invs2 == .004){
		draw_text_ext(s12x ,s2y ,"Iron Sword",30,200)
	}
	if(invs2 == .005){
		draw_text_ext(s12x ,s2y ,"Wizard Hat",30,200)
	}
	if(invs2 == .006){
		draw_text_ext(s12x ,s2y ,"Cloak",30,200)
	}
	if(invs2 == .007){
		draw_text_ext(s12x ,s2y ,"Wizard Pants",30,200)
	}
	if(invs2 == .008){
		draw_text_ext(s12x ,s2y ,"Wizard Staff",30,200)
	}
}
//Armor
if(inv == 2){
	invs1 = ds_list_find_value(global.invTA,invL1)
	invs2 = ds_list_find_value(global.invTA,invL2)
}
if(inv == 2 and ds_list_size(global.invTA) > 0){
	
	if(invs1 == .001){
		draw_text_ext(s12x ,s1y ,"Iron Helmet",30,200)
	}
	if(invs1 == .002){
		draw_text_ext(s12x ,s1y ,"Iron Chestplate",30,200)
	}
	if(invs1 == .003){
		draw_text_ext(s12x ,s1y ,"Iron Leggings",30,200)
	}
	if(invs1 == .004){
		draw_text_ext(s12x ,s1y ,"Iron Sword",30,200)
	}
	if(invs1 == .005){
		draw_text_ext(s12x ,s1y ,"Wizard Hat",30,200)
	}
	if(invs1 == .006){
		draw_text_ext(s12x ,s1y ,"Cloak",30,200)
	}
	if(invs1 == .007){
		draw_text_ext(s12x ,s1y ,"Wizard Pants",30,200)
	}
	if(invs1 == .008){
		draw_text_ext(s12x ,s1y ,"Wizard Staff",30,200)
	}
	if(invs1 == .009){
		draw_text_ext(s12x ,s1y ,"BOD Hat",30,200)
	}
	if(invs1 == .01){
		draw_text_ext(s12x ,s1y ,"BOD Shirt",30,200)
	}
	if(invs1 == .011){
		draw_text_ext(s12x ,s1y ,"BOD Pants",30,200)
	}
	if(invs1 == .012){
		draw_text_ext(s12x ,s1y ,"BOD Swords and Shield",30,200)
	}
}
if(inv == 2 and ds_list_size(global.invTA) > 0){
	
	if(invs2 == .001){
		draw_text_ext(s12x ,s2y ,"Iron Helmet",30,200)
	}
	if(invs2 == .002){
		draw_text_ext(s12x ,s2y ,"Iron Chestplate",30,200)
	}
	if(invs2 == .003){
		draw_text_ext(s12x ,s2y ,"Iron Leggings",30,200)
	}
	if(invs2 == .004){
		draw_text_ext(s12x ,s2y ,"Iron Sword",30,200)
	}
	if(invs2 == .005){
		draw_text_ext(s12x ,s2y ,"Wizard Hat",30,200)
	}
	if(invs2 == .006){
		draw_text_ext(s12x ,s2y ,"Cloak",30,200)
	}
	if(invs2 == .007){
		draw_text_ext(s12x ,s2y ,"Wizard Pants",30,200)
	}
	if(invs2 == .008){
		draw_text_ext(s12x ,s2y ,"Wizard Staff",30,200)
	}
	if(invs2 == .009){
		draw_text_ext(s12x ,s2y ,"BOD Hat",30,200)
	}
	if(invs2 == .01){
		draw_text_ext(s12x ,s2y ,"BOD Shirt",30,200)
	}
	if(invs2 == .011){
		draw_text_ext(s12x ,s2y ,"BOD Pants",30,200)
	}
	if(invs2 == .012){
		draw_text_ext(s12x ,s2y ,"BOD Swords and Shield",30,200)
	}
}

//stats
if(room != Combat and inv > 0){
	draw_text(700+cx,270+cy,"Level: " + string(lvl))
	draw_text(700+cx,300+cy,"Health: " + string(thp))
	draw_text(700+cx,330+cy,"Damage: " + string(dam))
	draw_text(800+cx,360+cy,"Mana/Stamina/Feathers: " + string(rsmv))
	draw_text(700+cx,390+cy,"Heal: " + string(heal))
	draw_text(700+cx,420+cy,"Speed: " + string(cspeed))
	draw_text(700+cx,450+cy,"Luxury: " + string(lux))
}


