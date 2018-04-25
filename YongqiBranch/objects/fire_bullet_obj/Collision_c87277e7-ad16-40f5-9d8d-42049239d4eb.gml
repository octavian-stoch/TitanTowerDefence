/// @description Insert description here
// You can write your code in this editor
if(place_meeting(x,y,sample_enemy_obj)){
	instance_destroy(self);
	instance_create_layer(x,y,"instances_1",on_fire_obj);
}