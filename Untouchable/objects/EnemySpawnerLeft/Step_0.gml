if(start==true && i<array_length_1d(beat)-1){
	//score++;
	if(beat[i]==1){
if spawnfist{
spawnfist=false;
alarm[0]=room_speed*1.5;
	i++;
instance_create_depth(x,y,0,Enemy2);
}
	}
	if(beat[i]==2){
if spawnfist{
spawnfist=false;
alarm[0]=room_speed*1.5;
	i++;
instance_create_depth(x,y,0,Enemy1);
}
	}
	if(beat[i]==0){
if spawnfist{
spawnfist=false;
alarm[0]=room_speed*1.5;
	i++;
//instance_create_depth(x,y,0,Enemy2);
}
	}
}