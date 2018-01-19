spawnfist=true;
debugnumber=0;
i=0;
globalvar end1;
global.end1=false;//player life
start=false;
alarm[1]=10*room_speed;
beat[0]=1;//0-pause 1-punch man 2-kick man 3- punchpunch man 4-4punch man 5 -2 kick man
beat[1]=0;
beat[2]=0;
beat[3]=0;
beat[4]=2;
beat[5]=0;
beat[6]=0;
beat[7]=0;
beat[8]=1;
beat[9]=0;
beat[10]=0;
beat[11]=2;
beat[12]=0;
beat[13]=2;
beat[14]=0;
beat[15]=1;
beat[16]=0;
beat[17]=2;
beat[18]=0;
beat[19]=1;
beat[20]=0;
beat[21]=2;
beat[22]=0;
beat[23]=0;
beat[24]=1;
beat[25]=1;
beat[26]=2;
beat[27]=0;
beat[28]=0;
beat[29]=0;
beat[30]=2;
beat[31]=2;
beat[32]=0;
beat[33]=0;
beat[34]=1;
beat[35]=0;
beat[36]=2;
beat[37]=0;
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