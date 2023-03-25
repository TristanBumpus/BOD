if(!paused and inst == 0){

	if(zone == "dark forest"){
		if(timer != 0){
			timer -= 1
		}
	
		if(timer == 0){
			rand = irandom_range(1,2)
		
			if(rand == 1){
				enmy = 1
			}
			if(rand == 2){
				enmy = 7
			}
		
			timer = irandom_range(120,300)
		}
}
}

