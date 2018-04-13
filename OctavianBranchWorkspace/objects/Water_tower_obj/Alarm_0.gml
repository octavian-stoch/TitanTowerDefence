/// @description Insert description here
// You can write your code in this editor
if (instance_exists(objectToShoot)){
	var bullet = instance_create_depth(x,y,-9,Water_bullet_obj);
	bullet.speed = 20;
	bullet.direction = point_direction(x,y,objectToShoot.x,objectToShoot.y);
	alarm[0] = fire_rate;
	shooting = false;
}
else {
	shooting = false;
}