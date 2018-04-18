/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_circle(x,y,range,true);

var enemy = instance_nearest(x,y,sample_enemy_obj);

if (point_distance(x,y,enemy.x,enemy.y) <= range)
{
	if (!shooting)
	{
		alarm[0] = 1;
		shooting = true;

	}
	objectToShoot = enemy;
	
}
else{
	shooting = false;
	objectToShoot = noone;
	alarm[0] = 0;
}