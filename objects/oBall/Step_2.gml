/// @description Insert description here
// You can write your code in this editor

var roomWidth = 2048/2;

var vX = camera_get_view_x(view_camera[0]);
var vY = camera_get_view_y(view_camera[0]);

if(vX > roomWidth){
	//过半
	with(oCollider){
		x-=roomWidth;
		if(x >=0 ){	//最后一个collider
			instance_create(x+oCollider.sprite_width,y,oCollider);
			show_debug_message("instance_create oCollider");
		}
	}
	with(oBall){
		x-=roomWidth;
	}
}