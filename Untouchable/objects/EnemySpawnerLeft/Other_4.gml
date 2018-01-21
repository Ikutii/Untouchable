spawnfist=true;
debugnumber=0;
i=0;
start=false;
alarm[1]=10*room_speed;
//Left side enemy spawns. 0=pause 1=punch 2=kick
beat=  [1,0,0,0,1,0,2,0,
		0,0,0,0,0,2,1,0,
		0,0,0,0,1,0,0,2,
		0,0,0,0,1,1,0,0,
		0,2,2,0,0,0,1,2,
		0,0,0,0,0,0,0,0];

/*for(var i=0;i<array_length_1d(beat);i++){
if(beat[i]==1){
	score++;
if spawnfist{
spawnfist=false;
alarm[0]=room_speed;
instance_create_depth(x,y,0,Enemy2);
}
	}
else		if(beat[i]==2){
if spawnfist{
spawnfist=false;
alarm[0]=room_speed;
instance_create_depth(x,y,0,Enemy1);
}
	}
}*/
//a way to spawn fists(attacks), as to check if parrying works