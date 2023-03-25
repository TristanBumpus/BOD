if(settings == 0){
px = PlayerWalk.x
py = PlayerWalk.y
motionx = 0
motiony = 0


ans = sqrt(sqr(px - x) + sqr(py - y))



if(x > PlayerWalk.x + 31){
	sprite_index = CatSideLeft
}
if(x < PlayerWalk.x + 29){
	sprite_index = CatSideRight
}
if(x == PlayerWalk.x + 30 and y == PlayerWalk.y + 30){
	sprite_index = CatFront
}
if(y > PlayerWalk.y + 30){
	sprite_index = CatBack
}

if(ans > 20){
	image_speed = 1
	if(x > px and place_free(x -walkingspeed,y)){
		motionx = -walkingspeed + 1
	}
	if(x < px and place_free(x + walkingspeed,y)){
		motionx = walkingspeed - 1
	}
	if(y > py and place_free(x,y - walkingspeed)){
		motiony = -walkingspeed + 1
	}
	if(y < py and place_free(x,y + walkingspeed)){
		motiony = walkingspeed - 1
	}
}
if(ans > 220){
	image_speed = 1
	if(x > px and place_free(x -walkingspeed,y)){
		motionx = -walkingspeed + .5
	}
	if(x < px and place_free(x + walkingspeed,y)){
		motionx = walkingspeed - .5
	}
	if(y > py and place_free(x,y - walkingspeed)){
		motiony = -walkingspeed + .5
	}
	if(y < py and place_free(x,y + walkingspeed)){
		motiony = walkingspeed - .5
	}
}
if(ans > 250){
	image_speed = 2
	if(x > px and place_free(x -walkingspeed,y)){
		motionx = -walkingspeed - 1
	}
	if(x < px and place_free(x + walkingspeed,y)){
		motionx = walkingspeed + 1
	}
	if(y > py and place_free(x,y - walkingspeed)){
		motiony = -walkingspeed - 1
	}
	if(y < py and place_free(x,y + walkingspeed)){
		motiony = walkingspeed + 1
	}
}

if(ans <= 20){
	motionx = 0
	motiony = 0
	image_speed = 0
}
if(ans > 800){
	x = px	
	y = py
}
if(x == px){
	motionx = 0
}
if(y == py){
	motiony = 0
}




x += motionx
y += motiony



}

if(settings >= 1){
	image_speed = 0
}




