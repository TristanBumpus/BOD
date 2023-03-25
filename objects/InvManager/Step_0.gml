if(inv == 1){
	if(invL1 == -1){
		invL1 = ds_list_size(global.invT) - 1
	}
	if(invL2 == -1){
		invL2 = ds_list_size(global.invT) - 1
	}
	if(invL1 == ds_list_size(global.invT)){
		invL1 = 0
	}
	if(invL2 == ds_list_size(global.invT)){
		invL2 = 0
	}
}

if(inv == 2){
	if(invL1 == -1){
		invL1 = ds_list_size(global.invTA) - 1
	}
	if(invL2 == -1){
		invL2 = ds_list_size(global.invTA) - 1
	}
	if(invL1 == ds_list_size(global.invTA)){
		invL1 = 0
	}
	if(invL2 == ds_list_size(global.invTA)){
		invL2 = 0
	}
}

