/// @description Draw Game
if (global.debug)
{
	draw_set_alpha(0.25);
	mp_grid_draw(playfield);
	draw_set_alpha(1);
}
// draw fog
if (surface_exists(fog_surf))
	draw_surface(fog_surf, 0, 0);