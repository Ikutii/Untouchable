if spawnfist{
spawnfist=false;
alarm[0]=room_speed*5;
instance_create_depth(x,y+debugnumber,0,Punch);
debugnumber-=20;
}
//a way to spawn fists(attacks), as to check if parrying works