/// @description Movement
if (path_position <= 1)
{
	var game = o_controller.game;
	x = path_get_x(path, path_position) - xoffset;
	y = path_get_y(path, path_position) - yoffset;
	path_position += 1 / path_get_number(path);
	alarm[0] = move_time;
}