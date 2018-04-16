/// @description Insert description here
// You can write your code in this editor
count=5;
if(place_meeting(x,y,sample_enemy_obj)){
	count-=1
}
if(count==0){
	instance_destroy(self);
}
