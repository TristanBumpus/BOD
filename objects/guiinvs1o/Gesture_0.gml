if(inv = 1 and chp > 0 and Use == .1 and invs1 >= 1){
	Use = 1
}
if(inv = 2 and chp > 0 and Use == .1 and invs1 < 1){
	if(invs1 == s1 and Use == .1){
		Use = 10.1
	}
	if(invs1 == s2 and Use == .1){
		Use = 10.1
	}
	if(invs1 == s3 and Use == .1){
		Use = 10.1
	}
	if(invs1 == s4 and Use == .1){
		Use = 10.1
	}
	if(invs1 != s1 and Use == .1){
		Use = 10
	}
	if(invs1 != s2 and Use == .1){
		Use = 10
	}
	if(invs1 != s3 and Use == .1){
		Use = 10
	}
	if(invs1 != s4 and Use == .1){
		Use = 10
	}
	
}
