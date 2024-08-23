function calculate_player_moviment(_key_pressed, _collision_limit)
{
	switch(_key_pressed)
	{
		case vk_up:
			if(!place_meeting(x, y-_collision_limit, obj_solid))
			{
				y-=spd	
			}
			image_angle = 90;
			break;
		case vk_down:
			if(!place_meeting(x,y+_collision_limit, obj_solid))
			{
				y+=spd;
			}
			image_angle = 270;
			break;
		case vk_right:
			if(!place_meeting(x+_collision_limit, y, obj_solid))
			{
				x+=spd;
			}
			image_angle = 0;
			break;
		case vk_left:
			if(!place_meeting(x-_collision_limit, y, obj_solid))
			{
				x-=spd;
			}
			image_angle = 180
			break
}
}