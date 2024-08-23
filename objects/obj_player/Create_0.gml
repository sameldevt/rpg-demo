// player vars
spd = 3;
collision_limit = 3;

// player view
offset = 16;
vision_instance = instance_create_layer(x, y, "Instances", obj_player_view);

player_view_x = 0;
player_view_y = 0;

collision_detected = false;

