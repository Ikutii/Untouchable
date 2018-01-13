if((y>=((ParryActive.y+ParryActive.sprite_height)+ParryActive.y)/2&&y<=ParryActive.y)&&x>=ParryActive.x){//a ton math done to split up the 1 big collider to smaller sections, can be changed if something not right
	if(Player.rightparry==true){
		score=score+100;//give 100 points for succesfull parry
		instance_destroy();//destroy the hit collider/projectile on collision
	}
	else{
		global.life--;//decrease health if parry collider is active but wrong button was pressed
		instance_destroy();//destroy the hit collider/projectile on collision
	}
}
//everything the same, diffrent values


if((y>=((ParryActive.y+ParryActive.sprite_height)+ParryActive.y)/2&&y<=ParryActive.y)&&x<=ParryActive.x){
	if(Player.leftparry==true){
		score=score+100;
		instance_destroy();//destroy the hit collider/projectile on collision
	}
	else{
	global.life--;
	instance_destroy();//destroy the hit collider/projectile on collision
	}
}


if(y>=ParryActive.y+ParryActive.sprite_height&&y<=((ParryActive.y+ParryActive.sprite_height)+ParryActive.y)/2){
	if(Player.upparry==true){
		score=score+100;
		instance_destroy();//destroy the hit collider/projectile on collision
	}
	else{
		global.life--;
	instance_destroy();//destroy the hit collider/projectile on collision
	}
}
