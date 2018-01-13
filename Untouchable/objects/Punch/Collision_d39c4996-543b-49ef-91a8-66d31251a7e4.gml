//score+=ParryNotActive.y+ParryNotActive.sprite_height;
global.life--;//decrease health if enemy collider attack hits the whiff collider
instance_destroy();//destroy the hit collider/projectile on collision