//constantly check hp of each instance and destroy instance_self
//when hp <=0
if hp <=0 {
	instance_destroy(self);
}
if on_fire>0{
	alarm[0]=12;	
}
