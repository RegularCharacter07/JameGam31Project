if activated == true
{
	visible = true;
	if position_meeting(mouse_x,mouse_y,self)
	{
		if mouse_check_button_pressed(mb_left)
		{
				audio_play_sound(snd_mud,2,false);
				instance_destroy(self);
		}
	}
}
else
{
	instance_destroy(self);
}