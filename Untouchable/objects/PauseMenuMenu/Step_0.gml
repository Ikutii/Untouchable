var move = 0;
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

var push;
push = max(keyboard_check_released(vk_enter),keyboard_check_released(vk_space),0);
if(push == 1 && mpos==1){
room_goto(0);
}
if(push == 1 && mpos==0){
	var background = layer_background_get_id(layer_get_id("Background"));
layer_background_sprite(background, PlaceHolderBackgroundSprite);
with (PauseMenuMenu)
   {
    instance_destroy();
   }
	instance_activate_all();
	PauseMenu.firstpress1=0;
}
//if a player pressed enter, space enter the submenu