draw_set_halign(fa_left);
draw_set_valign(fa_left);
draw_set_font(asset_font);
draw_set_color(c_white);
//options for drawing the menu

draw_text_transformed(x, y-(space), "Options:", 3, 3, image_angle);//drawing the title
for(var i=0;i< array_length_1d(menu);i++){
draw_text(x+space,y+(i*space)+(space),string(menu[i]));
if(i==2){
draw_text(x+3*space,y+(i*space)+(space),string(global.slider1*5)+"%");
draw_sprite(Line,0,x+3.7*space,y+(i*space)+1.1*(space));
draw_sprite(Cursor,0,x+3.7*space+global.slider1*space*0.15,y+(i*space)+1.1*(space));
}
if(i==1)
{
draw_text(x+3*space,y+(i*space)+(space),string(global.slider2*5)+"%");
draw_sprite(Line,0,x+3.7*space,y+(i*space)+1.1*(space));
draw_sprite(Cursor,0,x+3.7*space+global.slider2*space*0.15,y+(i*space)+1.1*(space));
}
if(i==0){
draw_text(x+3*space,y+(i*space)+(space),string(global.slider3*5)+"%");
draw_sprite(Line,0,x+3.7*space,y+(i*space)+1.1*(space));
draw_sprite(Cursor,0,x+3.7*space+global.slider3*space*0.15,y+(i*space)+1.1*(space));
}
}
draw_sprite(Cursor,0,x+16,y+mpos*space+(space));//drawing the cursor