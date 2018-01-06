draw_set_halign(fa_left);
draw_set_valign(fa_left);
draw_set_font(font0);
draw_set_color(c_white);
//options for drawing the menu

draw_text_transformed(x, y-(space), "UNTOUCHABLE", 3, 3, image_angle);//drawing the title
for(var i=0;i< array_length_1d(menu);i++){
draw_text(x+space,y+(i*space)+(3*space),string(menu[i]))
}//drawing the menu
draw_sprite(Cursor,0,x+16,y+mpos*space+(3*space));//drawing the cursor