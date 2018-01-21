if(global.life<=0 && menucreated==false){
	menucreated=true;
	for(var i=9;i>=0;i--){
		if(score>global.scores[i]){
			global.scores[i]=score;
			ini_open("saveddata.ini");
			ini_write_real("Scores","Score"+string(i),global.scores[i]);
			ini_close();
			break;
		}
	}
	instance_deactivate_all(true);
	//firstpress1=1;
	var w, h;
	w = window_get_width();
	h = window_get_height();
	surf = surface_create(w, h);
	var background = layer_background_get_id(layer_get_id("Background"));
	layer_background_sprite(background, sprite_create_from_surface(surf, 0, 0, w, h, 0, 0, 0, 0));
	instance_create_depth(x,y,0,GameOverMenu);
}
if(global.life>0 && menucreated==false && global.end1==true){
	menucreated=true;
	for(var i=9;i>=0;i--){
		if(score>global.scores[i]){
			global.scores[i]=score;
			ini_open("saveddata.ini");
			ini_write_real("Scores","Score"+string(i),global.scores[i]);
			ini_close();
			break;
		}
	}
	instance_deactivate_all(true);
	//firstpress1=1;
	var w, h;
	w = window_get_width();
	h = window_get_height();
	surf = surface_create(w, h);
	var background = layer_background_get_id(layer_get_id("Background"));
	layer_background_sprite(background, sprite_create_from_surface(surf, 0, 0, w, h, 0, 0, 0, 0));
	instance_create_depth(x,y,0,WinMenu);
}