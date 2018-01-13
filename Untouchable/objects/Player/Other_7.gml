//turn on the aniamtion of walking after parry animation ends
sprite_index=PlaceHolderPlayerSpriteStanding;
leftparry=false;
rightparry=false;
upparry=false;//this makes sure that no action fo parrying is being run while the last one ends

if(hit==false){//if the animation ends without being hit, it's making player whiff in this block of code
	with(ParryActive){
		instance_change(ParryWhiff, false);//change the stance into a whiff from active
	}
	if(alarm[1]<1){//makes sure the alarm starts
	alarm[1]=50;//change this value to increase/decrease the time whiffing
	}
}

if(hit==true){//if there was hit, so the punch collided with parry collider
	hit=false;//once it collided its false again
	with(ParryActive){//no whiff as hit happened during animation
		instance_change(ParryNotActive, false);
	}
}