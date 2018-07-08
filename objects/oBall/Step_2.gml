/// @description Insert description here
// You can write your code in this editor

var roomWidth = room_width/2;

var vX = camera_get_view_x(view_camera[0]);
var vY = camera_get_view_y(view_camera[0]);

if(vX >= roomWidth){
	//过半
	with(oColliderFather){
		bg_back.x-=roomWidth;
		bg_glass.x-=roomWidth;
		bg_front.x-=roomWidth;
		x-=roomWidth;
		if(x >=0 ){	//最后一个collider
			var quene = ds_list_find_index(global.levels, global.levels_index);
			var map = ds_queue_dequeue(quene);
			
			instance_create(x+oCollider.sprite_width,y, map);
			show_debug_message("instance_create oCollider");
			show_debug_message(map);
		}
	}
	with(oBall){
		x-=roomWidth;
	}
}


//collision with oCollider_front
var n = collision_normal(x, y, oCollider_front, 63.5, 1);
if (n != -1){
	with(oCollider_front){
		image_alpha = clamp(image_alpha-0.05,0.7,1);
	}
}else{
	with(oCollider_front){
		image_alpha = clamp(image_alpha+0.05,0.7,1);
	}
}