/// @description Init
name = "NoBody";
steps = 1;
shell = c_black;
shake = false;
shadow_xscale = image_xscale;
shadow_angle = image_angle;
xoffset = sprite_xoffset;
yoffset = sprite_yoffset;
path = path_add();
has_path = false;
target = noone;
owner = noone;
move_time = seconds(1) / 2;
inv_size = 8;
inv_show = false;
inventory = ds_grid_create(4, 3);