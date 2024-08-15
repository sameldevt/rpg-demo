var _key_pressed = keyboard_key;
var _collision_limit = 8;

switch(_key_pressed)
{
	case vk_up:
		if(place_free(x, y-_collision_limit))
		{
			image_angle = 0;
			y-=spd;
			
		}
		else if(place_meeting(x, y-_collision_limit, obj_iterable) && keyboard_key == vk_space)
			{
				show_debug_message("a");
			}
		break;
	case vk_down:
		if(place_free(x,y+_collision_limit))
		{
			image_angle = 180;
			y+=spd;
		}
		else if(place_meeting(x, y+_collision_limit, obj_iterable) && keyboard_key == vk_space)
			{
				show_debug_message("a");
			}
		break;
	case vk_right:
		if(place_free(x+_collision_limit,y))
		{
			image_angle = 270;
			x+=spd;
		}
		else if(place_meeting(x+_collision_limit, y, obj_iterable) && keyboard_key == vk_space)
			{
				show_debug_message("a");
			}
		break;
	case vk_left:
		if(place_free(x-_collision_limit, y))
		{
			image_angle = 90;
			x-=spd;
		}
		else if(place_meeting(x-_collision_limit, y, obj_iterable) && keyboard_key == vk_space)
			{
				show_debug_message("a");
			}
		break
}
