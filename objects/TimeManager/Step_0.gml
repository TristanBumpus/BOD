
if(settings == 0){
	
	timet -= 1
	
	if(timet == 0){
		mine += 10
		timet = 600
	}
}
if(h == 25){
	h = 1
	day += 1
}
if(mine >= 60){
	h += 1
	mine = 0
}
if(day > 7){
	week += 1
	day = 1
	rand = irandom_range(1,10)
	if(rand == 1){
		ecoEffectB = 1
		ecoEffectS = 1
	}
	if(rand == 2){
		ecoEffectB -= .1
		ecoEffectS -= .1
	}
	if(rand == 3){
		ecoEffectB += .1
		ecoEffectS += .1
	}
	if(rand == 4){
		ecoEffectB -= .2
		ecoEffectS -= .2
	}
	if(rand == 5){
		ecoEffectB += .2
		ecoEffectS += .2
	}
	if(rand == 6){
		ecoEffectB -= .2
		ecoEffectS -= .2
	}
	if(rand == 7){
		ecoEffectB += .2
		ecoEffectS += .2
	}
	if(rand == 8){
		ecoEffectB += .1
		ecoEffectS += .1
	}
	if(rand == 9){
		ecoEffectB -= .1
		ecoEffectS -= .1
	}
	if(rand == 10){
		ecoEffectB = 1
		ecoEffectS = 1
	}
}


if(h == 17 or h == 6){
x = cx + xscreen
y = cy + yscreen
sprite_index = SunSet1
image_xscale = 1500
image_yscale = 1500
image_alpha = .1
depth = -101
}
else if(h == 18 or h == 5){
x = cx + xscreen
y = cy + yscreen
sprite_index = SunSet1
image_xscale = 1500
image_yscale = 1500
image_alpha = .2
depth = -101
}
else if(h == 19 or h == 4){
x = cx + xscreen
y = cy + yscreen
sprite_index = DarkS2
image_xscale = 1500
image_yscale = 1500
image_alpha = .2
depth = -101
}	
else if(h == 20 or h == 3){
x = cx + xscreen
y = cy + yscreen
sprite_index = DarkS2
image_xscale = 1500
image_yscale = 1500
image_alpha = .3
depth = -101
}
else if(h == 21 or h == 2){
x = cx + xscreen
y = cy + yscreen
sprite_index = DarkS2
image_xscale = 1500
image_yscale = 1500
image_alpha = .4
depth = -101
}
else if(h == 22 or h == 23 or h == 24 or h == 1){
x = cx + xscreen
y = cy + yscreen
sprite_index = DarkS2
image_xscale = 1500
image_yscale = 1500
image_alpha = .5
depth = -101
}	
else{
	sprite_index = noone
}
	

