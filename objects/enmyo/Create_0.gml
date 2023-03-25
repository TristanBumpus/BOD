function luxury(){
	rand = irandom_range(1,10)
	if(rand == 1){
		lastact = "The enemy stares at you jewls buying you a turn"
	}
	if(rand == 2){
		lastact = "The enemy stares at you bling buying you a turn"
	}
	if(rand == 3){
		lastact = "The enemy is paralized by your wealth buying you a turn"
	}
	if(rand == 4){
		lastact = "You bought the enemys loyalty giving you an extra turn of attack"
	}
	if(rand == 5){
		lastact = "The enemy can't handle your wealth buying you a turn"
	}
	if(rand == 6){
		lastact = "You take flight on a Phoenix and disappear on the enemy"
	}
	if(rand == 7){
		lastact = "The reflection of your diamonds blinds the enemy"
	}
	if(rand == 8){
		lastact = "You distracted the enemy by trowing ballars at them"
	}
	if(rand == 9){
		lastact = "You blow diamond dust in there face paralysing them"
	}
	if(rand == 10){
		lastact = "The enemy steps in some of your diamonds ripping there foot open"
	}

}
rand = 1
function attack(){
	if(turn == 3 and enmychp > 0 and para != 1){
		l = lux + luxtemp
		if(l > enmylux){
			if(l > enmylux){
			rand1 = irandom_range(1,20)
			}
			if(l > enmylux * 1.2){
			rand1 = irandom_range(1,15)
			}
			if(l > enmylux * 1.4){
			rand1 = irandom_range(1,10)
			}
			if(l > enmylux * 1.6){
			rand1 = irandom_range(1,5)
			}
			if(rand1 == 1){
				luxury()
				turn = 1
			}
			if(rand1 != 1){
			chp -= enmydam;
			if(chp < 0){
				chp = 0;
			}
			lastact = enmyattack;
			audio_play_sound(Hit,2,0,SFX)
			turn = 1;
		}
			}
		if(l <= enmylux){
		chp -= enmydam;
			if(chp < 0){
				chp = 0;
			}
			lastact = enmyattack;
			audio_play_sound(Hit,2,0,SFX)
			turn = 1
		}
	
		}
	
}

function specialattack(){
	if(turn == 3 and enmychp != 0 and enmyrsmc >= enmyhealcost + 2){
	if(para != 1){
		enmyrsmc -= 2
		chp -= enmydam * 2
		lastact = enmyspattack
		turn = 1
	}
}
}

function healing(){
	if(turn == 3 and enmychp <= enmythp / 2 and chp >= enmydam and enmyrsmc >= enmyhealcost){
			
			
	if(c != 5 and para != 1 or c!= 5 and para == 1){
		enmyrsmc -= enmyhealcost
		enmychp += enmyheal
		if(enmychp > enmythp){
			enmychp = enmythp
		}
		lastact = enmyhealing
		turn = 1
	}
}
}

function death(){
	if(chp == 0){
	lastact = "The enemy killed you and you become depprssed";
	}
	if(enmychp == 0 and turn == 3 and k == 0){
		lastact = "You killed the enemy.";
		para = 0;
		turn = 2;
		k = 1
	}
}

function paralized(){
	if(para == 1 and turn == 3){
	if(c == 5){
		ran = random(5)
		if(ran <= 1){
			para = 0;
			lastact = "The enemy is no longer paralized"
		}
		if(ran > 1){
		lastact = "The enemy is paralized";
		}
	}
	if(c == 3){
		ran = random(5)
		if(ran <= 1){
			lastact = "The enemy fond you"
			para = 0;
		}
		if(ran > 1){
		lastact = "The enemy cant find you";
		}
	}
	turn = 1;
}
}
function aiT1(){


if(enmychp > 0){
	attack()
	death()
	paralized()
}
}
function aiT2(){
if(enmychp > 0){
	healing()
	attack()
	death()
	paralized()
}
}
function aiT3(){
if(enmychp > 0){
	healing()
	specialattack()
	attack()
	death()
	paralized()
}
}

globalvar numenmy;
numenmy = 1;
if(enmy == .5){
image_yscale = 2;
image_xscale = 2;
self.y = 122
self.x = 900
enmychp = 100;
enmythp = 100;
enmydam = 0;
enmyspeed = 100
numenmy = 1
lastact = "Then let me show you"
}
if(enmy == 1){
sprite_index = EnmyRatS
image_yscale = 3;
image_xscale = 3;
self.y = 320
self.x = 1100
enmychp = 17;
enmythp = 17;
enmydam = 2;
enmyspeed = 7
numenmy = 1
enmyrsmc = 0
enmyrsmt = 0
enmylux = 10
lastact = "A Rat attacked you"
enmyattack = "The enemy attacked you"
}
if(enmy == 3){
image_yscale = 2;
image_xscale = 2;
self.y = 122
self.x = 900
enmychp = 17;
enmythp = 17;
enmydam = 3;
enmyrsmc = 0
enmyrsmt = 0
enmyspeed = 7
numenmy = 1
enmylux = 10
lastact = "A soldier attacks you in the arena"
enmyattack = "The enemy attacked you"
}
if(enmy == 4){
	image_yscale = 2;
	image_xscale = 2;
	self.y = 122
	self.x = 900
	enmychp = 15;
	enmythp = 15;
	enmydam = 3;
	enmyrsmc = 6
	enmyrsmt = 6
	enmyheal = 4
	enmyhealcost = 4
	enmyspeed = 7
	numenmy = 1
	enmylux = 10
	enmyattack = "A gladiator attacked you"
	enmyhealing = "The enemy heals itself"
}
if(enmy == 5){
	sprite_index = Enemy5S
	image_yscale = 4;
	image_xscale = 4;
	self.y = 200
	self.x = 900
	enmychp = 20;
	enmythp = 20;
	enmydam = 1;
	enmyrsmc = 0
	enmyrsmt = 0
	enmyheal = 4
	enmyhealcost = 0
	enmyspeed = 0
	numenmy = 5
	num = enmythp / numenmy
	enmylux = 10
	lastact = "A peasent army attacks you in the arena"
	enmyattack = "The enemy attacked you"
}
if(enmy == 6){
	image_yscale = 2;
	image_xscale = 2;
	self.y = 122
	self.x = 900
	enmychp = 25;
	enmythp = 25;
	enmydam = 4;
	enmyrsmc = 0
	enmyrsmt = 0
	enmyheal = 0
	enmyhealcost = 0
	enmyspeed = 10
	numenmy = 1
	enmylux = 15
	enmyattack = "The enemy attacked you"
}
if(enmy == 7){
	sprite_index = EnmyGhostS
	image_yscale = 3;
	image_xscale = 3;
	self.y = 320
	self.x = 1100
	enmychp = 15;
	enmythp = 15;
	enmydam = 3;
	enmyrsmc = 5
	enmyrsmt = 5
	enmyheal = 5
	enmyhealcost = 5
	enmyspeed = 5
	numenmy = 1
	enmylux = 10
	lastact = "A ghost attacks you"
	enmyattack = "The enemy attacked you"
	enmyhealing = "The enemy heals itself"
}
if(enmy == 8){
	sprite_index = Boss1S
	image_yscale = 10;
	image_xscale = 10;
	self.y = 220
	self.x = 1100
	enmychp = 40;
	enmythp = 40;
	enmydam = 4;
	enmyrsmc = 7
	enmyrsmt = 7
	enmyheal = 20
	enmyhealcost = 5
	enmyspeed = 10
	numenmy = 1
	enmylux = 100
	enmyattack = "Here have some home work"
	enmyspattack = "Here have an exame"
	enmyhealing = "You think you can kill me"
}


//Speed
if(enmyspeed > cspeed){
	turn = 2
}
if(enmyspeed < cspeed){
	turn = 1
}
if(enmyspeed == cspeed){
	turn = 1
}


k = 0