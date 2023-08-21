scr_controls();

if f4
{
	if window_get_fullscreen()
	{
		window_set_fullscreen(false);
	}
	else
	{
		window_set_fullscreen(true);	
	}
}

if esc
{
	game_end();	
}