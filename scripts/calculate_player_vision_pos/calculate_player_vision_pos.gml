function calculate_player_vision_pos(_offset) 
{
    // Calcula as coordenadas para o objeto de visão baseado na posição e ângulo do player
    obj_player_view.x = x + lengthdir_x(_offset, image_angle);
    obj_player_view.y = y + lengthdir_y(_offset, image_angle);

    // Atualiza o ângulo do objeto de visão para coincidir com o ângulo do player
    obj_player_view.image_angle = image_angle;
}