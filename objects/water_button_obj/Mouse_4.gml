/// create a water tower
testX = build_spot_obj.x
testY = build_spot_obj.y
if (!instance_exists(Water_tower_obj)){
	instance_create_depth(testX,testY, -9, Water_tower_obj);
}
if (instance_exists(sample_tower_obj)){
	instance_destroy(sample_tower_obj);
	instance_create_depth(testX,testY, -9, Water_tower_obj);
}