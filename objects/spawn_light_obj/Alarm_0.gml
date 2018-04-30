/// @description spawn light enemy
if (spawn_count_light < spawn_amount_light){
	instance_create_depth(x,y,-2,light_ene_obj);	
	spawn_count_light++;
	alarm[0] = spawn_rate_light;
}