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
	audio_pause_sound(level1_bkg);//pause backround music, resumed in Destroy event
}
else{
	var background = layer_background_get_id(layer_get_id("Background"));
	layer_background_sprite(background, Background);
	with (PauseMenuMenu)
	{
		instance_destroy();
	}
	instance_activate_all();
	audio_resume_sound(level1_bkg);
	firstpress1=0;
}