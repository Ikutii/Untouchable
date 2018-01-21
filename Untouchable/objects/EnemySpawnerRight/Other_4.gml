spawnfist=true;
debugnumber=0;
i=0;
globalvar end1;
global.end1=false;//player life
start=false;
alarm[1]=7*room_speed;
//Right side enemy spawns
// 0=pause 1=punch 2=kick
beat=  [0,0,0,0,0,0,1,0,
		0,2,0,0,0,1,0,2,
		0,1,0,2,0,0,1,1,
		0,0,0,0,1,1,0,0,
		2,2,2,0,1,0,0,0,
		0,0,0,0,1,1,1,0,
		0,0,0,0,0,1,2,2,
		2,2,0,0,1,1,0,0,
		0,1,0,1,0,1,0,1,
		1,2,2,1,2,2,0,0,
		0,0,1,1,2,2,2,2,
		1,1,1,2,2,2,1,2,
		0,0,0,0,0,0,0,0,
		0,0,0,0];
//last blank line necessary to allow already spawned enemies to get to player

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