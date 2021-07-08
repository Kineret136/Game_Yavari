Fall = argument0;
Up = argument1;
Image_speed = argument2;
Image_xscale = argument3;

if Fall
{
    sprite_index = spr_player_fall;
}else if Up{
    sprite_index = spr_player_jump;
}else{
    if (Image_xscale!=0)
    sprite_index = spr_player_right;
    else
    sprite_index = spr_player_parado;
}
image_speed = Image_speed;
if (Image_xscale!=0)
image_xscale = Image_xscale;

