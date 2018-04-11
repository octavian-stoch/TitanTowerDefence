//when the mouse is clicked destroy the instances of build spot
//and sample tower, also create new child fire tower of parent
//sample tower
buildx = build_spot_obj.x;
buildy = build_spot_obj.y;
if (instance_exists(sample_tower_obj)){
	instance_destroy(sample_tower_obj);
}
if (!instance_exists(fire_tower_obj)){
	instance_create_depth(buildx,buildy,-1,fire_tower_obj);
}


