/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(Attack);

if(Select == 1){
draw_text(642.5,70,"Wizard")
}
if(Select == 2){
draw_text(642.5,150,"Brawler")
}
if(Select == 3){
draw_text(642.5,150,"Hunter")
}
if(Select == 4){
draw_text(652.5,300,"Duck")
}
if(Select == 5){
draw_text(652.5,235,"Fairy")
}

if(infos){
	if(Select == 1){
	draw_text_ext(557.5,500,"The wizard uses magic to kill its enemys. Wizards are dependent on mana but do more damage.",30,245)
	}
	if(Select == 2){
	draw_text_ext(557.5,500,"The brawler uses its fist to kill all. Brawlers are lower damage but build up rage to relise for a powerfule blow.",30,245)
	}
	if(Select == 3){
	draw_text_ext(557.5,500,"The hunter uses stealth to kill in total silence. Hunters do lots of damage in the dark using stamina to move silently but once discovered your damage drops by half.",30,245)
	}
	if(Select == 4){
	draw_text_ext(557.5,500,"The duck uses it's bill to decapitat it's foes. Ducks do little damage with lots of health and uses it's feathers to heal.",30,245)
	}
	if(Select == 5){
	draw_text_ext(557.5,500,"The fairy uses it's magic to damage it's opponents. Fairies use magic to paralize enemys to attack safely.",30,245)
	}
}




