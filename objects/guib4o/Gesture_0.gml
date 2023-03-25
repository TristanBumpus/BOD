if(!paused){
if(room == Combat){
if(turn == 2 or turn == 1 and chp != 0 and enmychp != 0 and inv != 1){
	if(rsmvc < rsmv and enmychp != 0){
	rsmvc += 1;
	}
	if(enmyrsmc < enmyrsmt and enmychp != 0){
	enmyrsmc += 1;
	}
	
	anim = 0
	turn = 3;
	if(c == 3 and para = 1){
	anim = 3
	}
}


//Player Win
if(tut == 5 and enmy == .5){
	room_goto(Walking)
}
if(enmychp == 0 and enmy == 1 and inv != 1){
	e += 1
	me = ds_list_find_value(global.beastrectords,1)
	ds_list_replace(global.beastrectords,1,me + 1)
}
if(enmychp == 0 and enmy == 2 and inv != 1 ){
	e += 1
	me = ds_list_find_value(global.beastrectords,2)
	ds_list_replace(global.beastrectords,2,me + 1)
}
if(enmychp == 0 and enmy == 3 and inv != 1 ){
	e += 1
	dep += 2
	ballars += 10
	me = ds_list_find_value(global.beastrectords,3)
	ds_list_replace(global.beastrectords,3,me + 1)
}
if(enmychp == 0 and enmy == 4 and inv != 1 ){
	e += 1
	dep += 2
	ballars += 10
	me = ds_list_find_value(global.beastrectords,4)
	ds_list_replace(global.beastrectords,4,me + 1)
}
if(enmychp == 0 and enmy == 5 and inv != 1 ){
	e += 1
	dep += 2
	ballars += 10
	me = ds_list_find_value(global.beastrectords,5)
	ds_list_replace(global.beastrectords,5,me + 1)
}
if(enmychp == 0 and enmy == 6 and inv != 1 ){
	e += 1
	dep += 2
	ballars += 10
	me = ds_list_find_value(global.beastrectords,6)
	ds_list_replace(global.beastrectords,6,me + 1)
}
if(enmychp == 0 and enmy == 7 and inv != 1 ){
	q = ds_list_find_value(global.Quest,0)
	
	e += 1
	dep += 2
	if(q < 5 and q != -1){
	qq = q + 1
	ds_list_replace(global.Quest,0,qq)
	}
	me = ds_list_find_value(global.beastrectords,7)
	ds_list_replace(global.beastrectords,7,me + 1)

}
if(enmychp == 0 and enmy == 8 and inv != 1 ){
	e += 2
	dep += 2
	ballars += 50
	boss1 = 1
	me = ds_list_find_value(global.beastrectords,8)
	ds_list_replace(global.beastrectords,8,me + 1)
}

l = power(lvl,2)
lvlup = l * 3


if(enmychp == 0 and e < lvlup){
	audio_play_sound(Click,0,false,SFX)
	room_goto(Walking)
	chp = thp
}

//Player loses
if(chp == 0){
	Deaths += 1
}
if(chp == 0 and enmy == 1 and inv != 1){
	lastact = "You lost the battle"
	dep = -20
	room_goto(Walking)
}
if(chp == 0 and enmy == 2 and inv != 1){
	lastact = "You lost the battle"
	dep = -20
	room_goto(Walking)
}
if(chp == 0 and enmy == 3 and inv != 1){
	lastact = "You lost the battle"
	dep = -20
	room_goto(Walking)
}
if(chp == 0 and enmy == 4 and inv != 1){
	lastact = "You lost the battle"
	dep = -20
	room_goto(Walking)
}
if(chp == 0 and enmy == 5 and inv != 1){
	dep = -20
	lastact = "You lost the battle"
	room_goto(Walking)
}
if(chp == 0 and enmy == 6 and inv != 1){
	dep = -20
	lastact = "You lost the battle"
	room_goto(Walking)
}
if(chp == 0 and enmy == 7 and inv != 1){
	lastact = "You lost the battle"
	dep = -20
	room_goto(Walking)
}
if(chp == 0 and enmy == 8 and inv != 1){
	lastact = "You lost the battle"
	dep = -20
	room_goto(Walking)
}
if(enmychp == 0){
	enmy = 0
}

}

if(room == Walking){

	if(NPC == .5){
	enmy = .5
	audio_play_sound(Click,0,false,SFX)
	room_goto(Combat)
	}
	
}
}

