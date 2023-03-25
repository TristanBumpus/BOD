/// @description Insert description here
// You can write your code in this editor
if(room == Combat or room == Walking){
room_goto(MainMenu)
}
if(room == MainMenu){
	T += 1
}
if(T >= 5){
	image_index = 1
}