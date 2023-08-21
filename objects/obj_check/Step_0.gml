if !instance_exists(obj_mud)
{
	obj_points.points += 1;
	audio_play_sound(snd_yes,2,false);
	room_goto(rm_cutscene);
}