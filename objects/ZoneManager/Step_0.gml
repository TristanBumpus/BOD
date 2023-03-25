col1 = collision_rectangle(8350, 4000, 9800, 5800, PlayerWalk,false,false)
col2 = collision_rectangle(7500, 3800, 9800, 5500, PlayerWalk,false,false)
col3 = collision_rectangle(7500, 3800, 9500, 9800, PlayerWalk,false,false)



if(col1 != noone){
	zone = "dark forest"
}
else if(col2 != noone or col3 != noone){
	zone = "outer forest"
}



else{
	zone = "n"
}


if(room == Combat){
	zone = "n"
}

