/// @description Init
event_inherited();

xoffset = 4;
yoffset = 4;

ds_grid_resize(inventory, 2, 3);

// randomly add items (DEBUG)
for (var i = 0; i < ds_grid_width(inventory); i++)
{
	for (var j = 0; j < ds_grid_height(inventory); j++)
	{
		if (percent(25))
		{
			var icon = choose(s_apple, s_potion, s_pouch, s_book, s_script);
			//inventory[# i, j] = icon_create(icon, 0, percent(25) ? make_color_elm() : c_white, random(360) div 45);
			inventory[# i, j] = icon_create(icon, 0, c_white, 0);
		}
	}
}

ds_map_add(ani_map, anim_type.idle, [0]);
ds_map_add(ani_map, anim_type.meditation, [0]);