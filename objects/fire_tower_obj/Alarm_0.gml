if (instance_exists(objectToShoot)){
	var bullet = instance_create_depth(x,y,-9,bullets_obj);
	bullet.speed = 1;
	bullet.direction = point_direction(x,y,objectToShoot.x,objectToShoot.y);
	alarm[0] = fire_rate;
	shooting = false;
}
else {
	shooting = false;
}	