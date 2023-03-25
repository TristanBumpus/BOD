/// @description Insert description here
// You can write your code in this editor
if(room == Combat or room == Walking and settings == 1){
	sprite_index = Logo
	
	
	self.x = cx + 1290;
	self.y = cy + 765;

}
if(room == Combat or room == Walking and settings == 0){
	sprite_index = noone
}
