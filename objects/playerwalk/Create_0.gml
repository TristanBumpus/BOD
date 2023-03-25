depth = -10
image_xscale = 4
image_yscale = 4
image_speed = 0
if(room == Walking){
	self.y = walklocationy
	self.x = walklocationx
}
if(room == Island2){
	x = walklocationx
	y = walklocationy
}
hs = 0
vs = 0 
chp = thp
NPC = 0
inst = 0

layerID = layer_get_id("Water")
tiles = layer_tilemap_get_id(layerID)

if(c == 1){
	sprite_index = WizardT
}
if(c == 2){
	sprite_index = Brawler
}
if(c == 3){
	sprite_index = Assassiane
}
if(c == 4){
	sprite_index = Duck
}
if(c == 5){
	sprite_index = Fairy
}

enmy = 0
s = 1
image_xscale = 4
image_yscale = 4
