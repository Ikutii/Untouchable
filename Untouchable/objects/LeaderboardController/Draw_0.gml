draw_set_halign(fa_left);
draw_set_valign(fa_left);
draw_set_font(asset_font);
draw_set_color(c_white);
//options for drawing the menu
var j=1;
var l=9;
draw_text_transformed(x, y, "Leaderboard:", 3, 3, image_angle);//drawing the title
for(var i=0;i< array_length_1d(global.scores);i++){
draw_text(x+space,y+0.75*(i*space)+2*space,string(j)+"."+string(global.scores[l]))
j++;
l--;
}
draw_text(x+space,y+10*space,string(menu[0]))//drawing the menu
draw_sprite(Cursor,0,x+16,y+10*space);//drawing the cursor