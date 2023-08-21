if time >= 0
{
	if counting == true
	{
		time -= 1;
	}
}

if time <= 0
{
	if gameover == false
	{
		room_goto(rm_gameover);
		gameover = true;
	}
}

if room == rm_gameover
{
	instance_destroy(self);	
}
