s1 = ds_list_find_value(global.equiped,0)
s2 = ds_list_find_value(global.equiped,1)
s3 = ds_list_find_value(global.equiped,2)
s4 = ds_list_find_value(global.equiped,3)


//unequip
if(s1 != p1){
	if(p1 == .001){
		p1 = 0
		lux -= 3
		chp -= 1
		thp -= 1
	}
	if(p1 == .005){
	p1 = 0
	lux -= 3
	rsmv -= 1
	rsmvc -= 1
}
	if(p1 == .009){
	p1 = 0
	lux -= 8
	}
}
if(s2 != p2){
	if(p2 == .002){
		p2 = 0
		lux -= 5
		chp -= 1
		thp -= 1
	}
	if(p2 == .006){
	p2 = 0
	rsmv -= 2
	rsmvc -= 2
	lux -= 5
}
	if(p2 == .01){
	p1 = 0
	lux -= 8
	}
}
if(s3 != p3){
	if(p3 == .003){
		p3 = 0
		lux -= 5
		chp -= 1
		thp -= 1
	}
	if(p3 == .007){
	p3 = 0
	rsmv -= 2
	rsmvc -= 2
	lux -= 5
}
	if(p2 == .011){
	p1 = 0
	lux -= 8
	}
}
if(s4 != p4){
	if(p4 == .004){
		p3 = 0
		dam -= 2
	}
	if(p4 == .008){
	p4 = 0
	dam -= 1
	rsmv -= 1
	rsmvc -= 1
	
}
	if(p2 == .012){
	p1 = 0
	lux -= 8
	}
}


//equip
if(s1 == .001 and p1 == 0){
	p1 = .001
	chp += 1
	thp += 1
	lux += 3
}
if(s2 == .002 and p2 == 0){
	p2 = .002
	chp += 2
	thp += 2
	lux += 5
}
if(s3 == .003 and p3 == 0){
	p3 = .003
	chp += 2
	thp += 2
	lux += 5
}
if(s4 == .004 and p4 == 0){
	p4 = .004
	dam += 2
}
if(s1 == .005 and p1 == 0){
	p1 = .005
	lux += 3
	rsmv += 1
	rsmvc += 1
}
if(s2 == .006 and p2 == 0){
	p2 = .006
	rsmv += 2
	rsmvc += 2
	lux += 5
}
if(s3 == .007 and p3 == 0){
	p3 = .007
	rsmv += 2
	rsmvc += 2
	lux += 5
}
if(s4 == .008 and p4 == 0){
	p4 = .008
	dam += 1
	rsmv += 1
	rsmvc += 1
	
}
if(s1 == .009 and p1 == 0){
	p1 = .009
	lux += 8
	
}
if(s2 == .01 and p2 == 0){
	p2 = .01
	lux += 8
	
}
if(s3 == .011 and p3 == 0){
	p3 = .011
	lux += 8
	
}
if(s4 == .012 and p4 == 0){
	p4 = .012
	lux += 8
	
}





