if position_meeting(mouse_x,mouse_y,obj_manual)
{
	image_index = 1;
	if mouse_check_button_pressed(mb_left)
	{
		room_goto(rm_manual);
	}
}
else
{
	image_index = 0;
}