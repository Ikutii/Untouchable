leftparry=true;//tells the game that leftparry is being done
image_index=0;//this one makes sure the animation start from the beginning,could be done diffrently(maybe)
sprite_index=PlaceHolderPlayerSpriteParry1;//turns on the left parry animation
with(ParryNotActive){//turns on the parryactive collider
instance_change(ParryActive, false);
}
