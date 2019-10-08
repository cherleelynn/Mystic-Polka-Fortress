draw_self();

draw_circle(x,y,range,true);

var enem = instance_nearest(x,y,oEnemy);

if(enem != noone){
	if(point_distance(x,y,enem.x,enem.y) < range){
		if(!isShooting){
			alarm[0] = 1;
			isShooting = true;
		}
		
		onjectShooting = enem;
		draw_line(x,y,enem.x,enem.y);
	}
	else{
		isShooting = false;
		onjectShooting = noone;
	}
}