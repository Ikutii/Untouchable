if(firstpress1==0){
instance_deactivate_all(true);
firstpress1=1;
var w, h;
w = window_get_width();
h = window_get_height();
surf = surface_create(w, h);
var background = layer_background_get_id(layer_get_id("Background"));
layer_background_sprite(background, sprite_create_from_surface(surf, 0, 0, w, h, 0, 0, 0, 0));
instance_create_depth(x,y,0,PauseMenuMenu);
}
else{
	var background = layer_background_get_id(layer_get_id("Background"));
layer_background_sprite(background, PlaceHolderBackgroundSprite);
with (PauseMenuMenu)
   {
    instance_destroy();
   }
	instance_activate_all();
	firstpress1=0;
}