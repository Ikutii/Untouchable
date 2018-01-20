draw_sprite(PauseMenuSpriteBackground,0,x,y);
draw_set_font(asset_font);
draw_text_transformed(1.03*x, y, "YOU WON!", 2.5, 2.5, image_angle);//drawing the title
for(var i=0;i< array_length_1d(menu);i++){
	draw_text(x+space,y+(i*space)+(3*space),string(menu[i]))
}//drawing the menu

draw_sprite(Cursor,0,x+16,y+mpos*space+(3*space));//draw