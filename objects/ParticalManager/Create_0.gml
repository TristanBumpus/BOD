can = true
if(room == Walking){
	part = part_system_create(None)

	part_system_destroy(part)
}
if(room == Combat){
	part = part_system_create(None)
}
part_system_position(part,0,0)