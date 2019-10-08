if(instance_exists(onjectShooting)){
	var bullet = instance_create_depth(x,y,-5,oBullet);
	bullet.speed = 7;
	bullet.direction = point_direction(x,y,onjectShooting.x,onjectShooting.y);
	alarm[0] = fire_rate;
}
else{
	isShooting = false;	
}