globalvar slider1;
globalvar slider2;
globalvar slider3;
globalvar scores;
if !file_exists("saveddata.ini"){
	global.slider1=20;
global.slider2=20;
global.slider3=20;
for(i=0;i<10;i++){
global.scores[i]=0;
}
ini_open("saveddata.ini");
for(i=0;i<10;i++){
ini_write_real("Scores","Score"+string(i),0);
}
ini_write_real("Volume","Master",20);
ini_write_real("Volume","Music",20);
ini_write_real("Volume","Sound",20);
ini_close();
}
if file_exists("saveddata.ini"){
ini_open("saveddata.ini");
for(i=0;i<10;i++){
global.scores[i]=ini_read_real("Scores","Score"+string(i),0);
}
global.slider3=ini_read_real("Volume","Master",0);
global.slider1=ini_read_real("Volume","Music",0);
global.slider2=ini_read_real("Volume","Sound",0);
ini_close();
}
audio_master_gain(global.slider3*0.05);
//audio_sound_gain(global.Music, global.slider1*0.05,0);