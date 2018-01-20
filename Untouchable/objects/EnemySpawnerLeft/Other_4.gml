spawnfist=true;
debugnumber=0;
i=0;
start=false;
alarm[1]=10*room_speed;
//Left side enemy spawns
beat[0]=0;//0=pause 1=punch 2=kick
beat[1]=0;
beat[2]=1;
beat[3]=0;
beat[4]=0;
beat[5]=0;
beat[6]=2;
beat[7]=0;
beat[8]=0;
beat[9]=0;
beat[10]=0;
beat[11]=0;
beat[12]=0;
beat[13]=1;
beat[14]=1;
beat[15]=0;
beat[16]=0;
beat[17]=0;
beat[18]=0;
beat[19]=0;
beat[20]=1;
beat[21]=0;
beat[22]=0;
beat[23]=2;
beat[24]=0;
beat[25]=0;
beat[26]=0;
beat[27]=0;
beat[28]=1;
beat[29]=1;
beat[30]=0;
beat[31]=0;
beat[32]=2;
beat[33]=2;
beat[34]=0;
beat[35]=0;
beat[36]=0;
beat[37]=1;
beat[38]=0;
beat[39]=0;
beat[40]=0;
beat[41]=0;
beat[42]=0;
beat[43]=0;
beat[44]=0;
beat[45]=0;
beat[46]=0;
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