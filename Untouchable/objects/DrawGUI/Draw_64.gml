draw_sprite(GUIBackground,-1,0,0);
Healthx=50;
draw_set_font(asset_font);
draw_text(50,10,"Health:");
draw_text(800,10,"Score:");
for(var i=0;i<Player.life;i++){
draw_sprite(PlaceHolderHealthUnit,-1,Healthx,40);
Healthx=Healthx+20;
}
draw_text(860,12,string(Player.scoreUT));