function check_iterable_collision(_collision_detected)
{
	// verifica colisão do objeto visão com objeto interativo 
	if (!_collision_detected && place_meeting(obj_player_view.x, obj_player_view.y, obj_iterable)) {
		if (keyboard_check_pressed(vk_space)) {
			show_debug_message("Colisão detectada com obj_iterable!");
			_collision_detected = true; // Marca que a colisão já foi detectada
		}
	}

	if (!place_meeting(obj_player_view.x, obj_player_view.y, obj_iterable)) {
	    _collision_detected = false; // Reseta o estado da colisão
	}
}