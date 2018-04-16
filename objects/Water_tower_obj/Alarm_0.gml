/// @description check for enemy
if (instance_exists(objectToShoot)){
			
		while(burstCount <= 2){
			
			var bullet1 = instance_create_depth(x+30,y,-9,Water_bullet_obj);
			var bullet2 = instance_create_depth(x-30,y,-10,Water_bullet_obj);
			var bullet3 = instance_create_depth(x,y+10,-11,Water_bullet_obj);

			
			bullet1.speed = 1;
			bullet1.direction = point_direction(x,y,objectToShoot.x,objectToShoot.y);
			bullet2.speed = 1;
			bullet2.direction = point_direction(x,y,objectToShoot.x,objectToShoot.y);
			bullet3.speed = 1;
			bullet3.direction = point_direction(x,y,objectToShoot.x,objectToShoot.y);
			
			
			//alarm[1] = fire_rate;
			
			burstCount++;
			
			shooting = false;
			
		}
		
		burstCount = 0;
	
		
}
else {
	shooting = false;
}