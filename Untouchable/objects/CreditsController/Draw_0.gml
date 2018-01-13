draw_set_halign(fa_left);
draw_set_valign(fa_left);
draw_set_font(asset_font);
draw_set_color(c_white);
//options for drawing the menu

draw_text_transformed(x, y-(space), "Credits:", 3, 3, image_angle);//drawing the title
for(var i=0;i< array_length_1d(list);i++){
draw_text(x+space,y+(i*space)+(space),string(list[i]))
j=i;
}
draw_text(x+space,y+(j*space)+(space),string(menu[0]))//drawing the menu
draw_sprite(Cursor,0,x+16,y+(j*space)+(space));//drawing the cursor