/// @description Insert description here
// You can write your code in this editor
if(instance_exists(sample_enemy_obj)){
	if(global.hp>0){
		global.hp=global.hp-dmg;
}
}
if(place_meeting(x,y,sample_enemy_obj)){
	instance_destroy(self);
}