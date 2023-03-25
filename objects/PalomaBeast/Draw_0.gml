
depth = -32

var cy = camera_get_view_y(view_camera[0]);
draw_set_halign(fa_middle);
draw_set_valign(fa_center);
draw_set_font(Attack);
namex = 200
namey = 200
statx = 850
hpy = 121
damy = 151
stay = 181
healy = 211
luxy = 241
speedy = 271




current = ds_list_find_value(global.beastrectords,beastloc)

if(beast == 1 and bookinanimation == 0){
	if(beastloc == 1){
		if(current == 0){
		draw_text_ext(namex + cx,namey + cy,"??? ",30,luxy)
		}
		if(current >= 1){
			draw_text_ext(namex + cx,namey + cy,"Rat",30,luxy)
			draw_text_ext(statx + cx,hpy + cy,"Hp: 17",30,luxy)
		}
		if(current >= 2){
			draw_text_ext(statx + cx,damy + cy,"Damage: 3",30,luxy)
		}
		if(current >= 3){
			draw_text_ext(statx+ cx,stay + cy,"Stamina: 0",30,luxy)
		}
		if(current >= 4){
			draw_text_ext(statx+ cx,healy + cy,"Heal: 0",30,luxy)
		}
		if(current >= 5){
			draw_text_ext(statx+ cx,luxy + cy,"Luxary: 10",30,luxy)
			draw_text_ext(statx+ cx,speedy + cy,"Speed: 7",30,luxy)
		}
		
	}
	if(beastloc == 2){
		draw_text_ext(namex + cx,namey + cy,"???",30,luxy)
	}
	if(beastloc == 3){
		if(current == 0){
		draw_text_ext(namex + cx,namey + cy,"??? ",30,luxy)
		}
		if(current >= 1){
			draw_text_ext(namex + cx,namey + cy,"Soldier",30,luxy)
			draw_text_ext(statx + cx,hpy + cy,"Hp: 17",30,luxy)
		}
		if(current >= 2){
			draw_text_ext(statx + cx,damy + cy,"Damage: 3",30,luxy)
		}
		if(current >= 3){
			draw_text_ext(statx+ cx,stay + cy,"Stamina: 0",30,luxy)
		}
		if(current >= 4){
			draw_text_ext(statx+ cx,healy + cy,"Heal: 0",30,luxy)
		}
		if(current >= 5){
			draw_text_ext(statx+ cx,luxy + cy,"Luxary: 10",30,luxy)
			draw_text_ext(statx+ cx,speedy + cy,"Speed: 7",30,luxy)
		}
		
	}
	if(beastloc == 4){
		if(current == 0){
		draw_text_ext(namex + cx,namey + cy,"??? ",30,luxy)
		}
		if(current >= 1){
			draw_text_ext(namex + cx,namey + cy,"Gladiator",30,luxy)
			draw_text_ext(statx + cx,hpy + cy,"Hp: 15",30,luxy)
		}
		if(current >= 2){
			draw_text_ext(statx + cx,damy + cy,"Damage: 3",30,luxy)
		}
		if(current >= 3){
			draw_text_ext(statx+ cx,stay + cy,"Stamina: 6",30,luxy)
		}
		if(current >= 4){
			draw_text_ext(statx+ cx,healy + cy,"Heal: 4",30,luxy)
		}
		if(current >= 5){
			draw_text_ext(statx+ cx,luxy + cy,"Luxary: 10",30,luxy)
			draw_text_ext(statx+ cx,speedy + cy,"Speed: 7",30,luxy)
		}
		
	}
	if(beastloc == 5){
		if(current == 0){
		draw_text_ext(namex + cx,namey + cy,"??? ",30,luxy)
		}
		if(current >= 1){
			draw_text_ext(namex + cx,namey + cy,"Peasent army",30,luxy)
			draw_text_ext(statx + cx,hpy + cy,"Hp: 20",30,luxy)
		}
		if(current >= 2){
			draw_text_ext(statx + cx,damy + cy,"Damage: 1",30,luxy)
		}
		if(current >= 3){
			draw_text_ext(statx+ cx,stay + cy,"Stamina: 0",30,luxy)
		}
		if(current >= 4){
			draw_text_ext(statx+ cx,healy + cy,"Heal: 0",30,luxy)
		}
		if(current >= 5){
			draw_text_ext(statx+ cx,luxy + cy,"Luxary: 10",30,luxy)
			draw_text_ext(statx+ cx,speedy + cy,"Speed: 0",30,luxy)
		}
	}
	if(beastloc == 6){
		if(current == 0){
		draw_text_ext(namex + cx,namey + cy,"??? ",30,luxy)
		}
		if(current >= 1){
			draw_text_ext(namex + cx,namey + cy,"Dark knight",30,luxy)
			draw_text_ext(statx + cx,hpy + cy,"Hp: 25",30,luxy)
		}
		if(current >= 1){
			draw_text_ext(statx + cx,damy + cy,"Damage: 4",30,luxy)
		}
		if(current >= 1){
			draw_text_ext(statx+ cx,stay + cy,"Stamina: 0",30,luxy)
		}
		if(current >= 1){
			draw_text_ext(statx+ cx,healy + cy,"Heal: 0",30,luxy)
		}
		if(current >= 1){
			draw_text_ext(statx+ cx,luxy + cy,"Luxary: 15",30,luxy)
			draw_text_ext(statx+ cx,speedy + cy,"Speed: 10",30,luxy)
		}
		
	}
	if(beastloc == 7){
		if(current == 0){
		draw_text_ext(namex + cx,namey + cy,"??? ",30,luxy)
		}
		if(current >= 1){
			draw_text_ext(namex + cx,namey + cy,"Ghost",30,luxy)
			draw_text_ext(statx + cx,hpy + cy,"Hp: 15",30,luxy)
		}
		if(current >= 2){
			draw_text_ext(statx + cx,damy + cy,"Damage: 3",30,luxy)
		}
		if(current >= 3){
			draw_text_ext(statx+ cx,stay + cy,"Stamina: 5",30,luxy)
		}
		if(current >= 4){
			draw_text_ext(statx+ cx,healy + cy,"Heal: 5",30,luxy)
		}
		if(current >= 5){
			draw_text_ext(statx+ cx,luxy + cy,"Luxary: 10",30,luxy)
			draw_text_ext(statx+ cx,speedy + cy,"Speed: 5",30,luxy)
		}
	}
	if(beastloc == 8){
		if(current == 0){
		draw_text_ext(namex + cx,namey + cy,"??? ",30,luxy)
		}
		if(current >= 1){
			draw_text_ext(namex + cx,namey + cy,"Teacher",30,luxy)
			draw_text_ext(statx + cx,hpy + cy,"Hp: 40",30,luxy)
		}
		if(current >= 1){
			draw_text_ext(statx + cx,damy + cy,"Damage: 4",30,luxy)
		}
		if(current >= 1){
			draw_text_ext(statx+ cx,stay + cy,"Stamina: 7",30,luxy)
		}
		if(current >= 1){
			draw_text_ext(statx+ cx,healy + cy,"Heal: 20",30,luxy)
		}
		if(current >= 1){
			draw_text_ext(statx+ cx,luxy + cy,"Luxary: 20",30,luxy)
			draw_text_ext(statx+ cx,speedy + cy,"Speed: 10",30,luxy)
		}
	}
	draw_text_ext(200+cx,230+cy,"Kills: " + string(current),30,luxy)
	draw_text(250+cx,50+cy,"BeastBook")
}


