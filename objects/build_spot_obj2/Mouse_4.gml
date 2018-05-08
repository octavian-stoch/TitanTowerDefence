//When the mouse is clicked and then released create a new instance of sample_tower_obj
if (!instance_exists(sample_tower_obj2)){
	instance_create_depth(x,y,-1,sample_tower_obj2);
}
if (instance_exists(Water_tower_obj)){
	instance_destroy(sample_tower_obj);
}
//instance_create_depth(400,400,-2,fire_type_obj);
