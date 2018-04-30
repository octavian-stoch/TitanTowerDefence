/// @description Insert description here
// You can write your code in this editor
CurX = build_spot_obj.x
CurY = build_spot_obj.y
if (!instance_exists(fire_tower_obj)){
	instance_create_depth(CurX,CurY, -9, fire_tower_obj);
}
if (instance_exists(sample_tower_obj)){
	instance_destroy(sample_tower_obj);
	instance_create_depth(CurX,CurY, -9, fire_tower_obj);
}