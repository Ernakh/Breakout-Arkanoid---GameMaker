/// @description Insert description here
// You can write your code in this editor

//move_bounce_all(true);

instance_destroy();
//show_message(instance_number(object_index));

if(instance_number(object_index) == 0)
{
		show_message("Você venceu!")
		game_restart();
}
