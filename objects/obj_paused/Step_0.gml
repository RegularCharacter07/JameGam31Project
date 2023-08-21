if paused == true
{
	visible = true;
	instance_deactivate_object(obj_time);
	instance_deactivate_object(obj_timetext);
	instance_deactivate_object(obj_check);
	instance_deactivate_object(obj_mud);
	instance_deactivate_object(obj_points);
}
else
{
	visible = false;
	instance_activate_object(obj_time);
	instance_activate_object(obj_timetext);
	instance_activate_object(obj_check);
	instance_activate_object(obj_mud);
	instance_activate_object(obj_points);
}