if position_meeting(mouse_x,mouse_y,obj_play)
{
	image_index = 1;
	if mouse_check_button_pressed(mb_left)
	{
		room_goto(rm_window);
	}
}
else
{
	image_index = 0;
}