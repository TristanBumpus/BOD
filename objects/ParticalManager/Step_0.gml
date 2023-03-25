if(zone == "dark forest" and room == Walking){
	if( can == true){
		part = part_system_create(Dark)
		can = false
	}
	part_system_depth(part, -18)
	part_system_position(part,cx + xscreen,cy + yscreen)
}
else{
	part_system_position(part,0,0)
	part_system_destroy(part)
	can = true
	
}

if(room == Combat){
	can = true
	zone = "n"
	
}

if(paused){
	part_system_automatic_update(part,false)
}

if(!paused){
	part_system_automatic_update(part,true)
}










