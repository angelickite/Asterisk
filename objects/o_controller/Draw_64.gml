/// @description Draw Debug
if (global.debug)
{
	var text = "S:" + string(sw) + "x" + string(sh) + ":" + string(resizes)
		+ "\nG:" + string(gw) + "x" + string(gh)
		+ "\nC:" + string(vw) + "x" + string(vh)
		+ "\nP:" + string(instance_exists(o_player) ? o_player.path_position : "???")
			+ ":" + string(instance_exists(o_player) ? o_player.has_path : "???")
			+ ":" + string(instance_exists(o_player) ? path_get_precision(o_player.path) : "???")
		+ "\nT:" + string(instance_exists(o_player) ? o_player.target : "???")
		+ "\nA:" + string(instance_exists(o_player) ? o_player.alarm[0] : "???");
	draw_text_color_ext(gw, 0, text, c_white, 0.95, f_hud, fa_right);
}