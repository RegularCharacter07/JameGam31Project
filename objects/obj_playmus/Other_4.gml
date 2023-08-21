switch room
{
	case rm_logo:
	audio_stop_all()
	audio_play_sound(snd_mus_logo,1,true);
	break;
	case rm_window:
	audio_stop_all()
	audio_play_sound(snd_mus_house,1,true);
	instance_destroy(self)
	break;
}
