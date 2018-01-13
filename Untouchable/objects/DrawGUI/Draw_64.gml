draw_sprite(GUIBackground,-1,0,0);//makes background of GUI(it's black sprite for now)
Healthx=50;//the x coordinate where health bar starts
draw_set_font(asset_font);//font used to write the messages on gui
draw_text(50,10,"Health:");//draws text health
draw_text(800,10,"Score:");//draws text score
for(var i=0;i<global.life;i++){
draw_sprite(PlaceHolderHealthUnit,-1,Healthx,40);//loop for writing the mini parts of health bar
Healthx=Healthx+20;//adds to the coordinate, so all parts won't be drawn in the same spot
}
//draw_text(660,12,string(Player.hit));//debug value for checking if player was hit
draw_text(860,12,string(score));//drawing the current score
draw_text(400, 32, "FPS = " + string(fps));