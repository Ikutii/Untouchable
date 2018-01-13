var move = 0;
var optionmove = 0;
move -= max(keyboard_check_pressed(vk_up),keyboard_check_pressed(ord("W")),0);
move += max(keyboard_check_pressed(vk_down),keyboard_check_pressed(ord("S")),0);
//checks value after pressing arrows or W,S
if(move !=0){
mpos+=move;
if(mpos<0){// a way for cursor to go from top to bottom and reverse
mpos=array_length_1d(menu)-1;
}
if(mpos>array_length_1d(menu) -1){
mpos=0;
}
}
optionmove -= max(keyboard_check_pressed(vk_left),keyboard_check_pressed(ord("A")),0);
optionmove += max(keyboard_check_pressed(vk_right),keyboard_check_pressed(ord("D")),0);
if(optionmove !=0 && mpos==1){
global.slider2+=optionmove;
if(global.slider2<0){// a way for cursor to go from top to bottom and reverse
global.slider2=0;
}
if(global.slider2>20){
global.slider2=20;
}
//SndChng();
}
if(optionmove !=0 && mpos==2){
global.slider1+=optionmove;
if(global.slider1<0){// a way for cursor to go from top to bottom and reverse
global.slider1=0;
}
if(global.slider1>20){
global.slider1=20;
}
audio_sound_gain(global.Music, global.slider1*0.05,0);
}
if(optionmove !=0 && mpos==0){
global.slider3+=optionmove;
if(global.slider3<0){// a way for cursor to go from top to bottom and reverse
global.slider3=0;
}
if(global.slider3>20){
global.slider3=20;
}
audio_master_gain(global.slider3*0.05);
}
var push;
push = max(keyboard_check_released(vk_enter),keyboard_check_released(vk_space),0);
if(push == 1 && mpos==3){
	room_goto(0);
}
//if a player pressed enter, space enter the submenu