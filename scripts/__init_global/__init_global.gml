gml_pragma("global", "__init_global()");

// Base level info
global.levels = ds_list_create();
global.levels_index = 1;

// level 1;
var ds_level_1 = ds_queue_create();
//repeat (15) ds_queue_enqueue(ds_level_1, oCollider);
//ds_queue_enqueue(ds_level_1, oColliderButtomTinyHole);
//ds_queue_enqueue(ds_level_1, oColliderTopTinyHole);
//ds_queue_enqueue(ds_level_1, oColliderTopTinyHole);
//ds_queue_enqueue(ds_level_1, oColliderButtomTinyHole);
//ds_queue_enqueue(ds_level_1, oColliderTopTinyHole);
 ds_queue_enqueue(ds_level_1, oCollider);
ds_queue_enqueue(ds_level_1, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_1, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_1, oColliderTopBigHole);
ds_queue_enqueue(ds_level_1, oColliderBottomBigHole);
ds_queue_enqueue(ds_level_1, oColliderNoGlass);



// level 2;
var ds_level_2 = ds_queue_create();
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_2, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_2, oColliderTopBigHole);
ds_queue_enqueue(ds_level_2, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_2, oColliderBottomBigHole);
ds_queue_enqueue(ds_level_2, oColliderTopBigHole);
ds_queue_enqueue(ds_level_2, oColliderTopBigHole);
ds_queue_enqueue(ds_level_2, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_2, oColliderBottomBigHole);
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_2, oColliderBottomBigHole);
ds_queue_enqueue(ds_level_2, oColliderTopBigHole);
ds_queue_enqueue(ds_level_2, oColliderTopBigHole);

// level 3;
var ds_level_3 = ds_queue_create();
ds_queue_enqueue(ds_level_3, oCollider);
ds_queue_enqueue(ds_level_3, oCollider);
ds_queue_enqueue(ds_level_3, oCollider);
ds_queue_enqueue(ds_level_3, oCollider);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oCollider);
ds_queue_enqueue(ds_level_3, oCollider);


ds_list_add(global.levels, ds_level_1);
ds_list_add(global.levels, ds_level_2);
ds_list_add(global.levels, ds_level_3);


// item create
// Base level info
global.item_levels = ds_list_create();

// level 1;
var item_level_1 = ds_queue_create();
repeat (5) ds_queue_enqueue(item_level_1, noone);
ds_queue_enqueue(item_level_1, obj_firework);
ds_queue_enqueue(item_level_1, obj_firework);
ds_queue_enqueue(item_level_1, obj_firework);
ds_queue_enqueue(item_level_1, obj_firework);
repeat (15) ds_queue_enqueue(item_level_1, "");

// level 2;
var item_level_2 = ds_queue_create();
ds_queue_enqueue(item_level_2, noone);
ds_queue_enqueue(item_level_2, obj_firework);
ds_queue_enqueue(item_level_2, noone);
ds_queue_enqueue(item_level_2, noone);
ds_queue_enqueue(item_level_2, noone);
ds_queue_enqueue(item_level_2, noone);
ds_queue_enqueue(item_level_2, obj_mouse_trap);
ds_queue_enqueue(item_level_2, obj_mouse_trap);
ds_queue_enqueue(item_level_2, noone);
ds_queue_enqueue(item_level_2, obj_mouse_trap);
ds_queue_enqueue(item_level_2, noone);
ds_queue_enqueue(item_level_2, obj_mouse_trap);
ds_queue_enqueue(item_level_2, noone);
ds_queue_enqueue(item_level_2, noone);
ds_queue_enqueue(item_level_2, obj_firework);
ds_queue_enqueue(item_level_2, noone);
ds_queue_enqueue(item_level_2, obj_firework);
ds_queue_enqueue(item_level_2, obj_mouse_trap);
ds_queue_enqueue(item_level_2, obj_mouse_trap);
ds_queue_enqueue(item_level_2, noone);

// level 3;
var item_level_3 = ds_queue_create();
ds_queue_enqueue(item_level_3, noone);
ds_queue_enqueue(item_level_3, noone);
ds_queue_enqueue(item_level_3, obj_firework);
ds_queue_enqueue(item_level_3, obj_firework);
ds_queue_enqueue(item_level_3, noone);
ds_queue_enqueue(item_level_3, noone);
ds_queue_enqueue(item_level_3, obj_firework);
ds_queue_enqueue(item_level_3, obj_firework);
ds_queue_enqueue(item_level_3, obj_mouse_trap);
ds_queue_enqueue(item_level_3, obj_firework);
ds_queue_enqueue(item_level_3, obj_firework);
ds_queue_enqueue(item_level_3, obj_mouse_trap);
ds_queue_enqueue(item_level_3, obj_mouse_trap);
ds_queue_enqueue(item_level_3, obj_mouse_trap);
ds_queue_enqueue(item_level_3, obj_firework);
ds_queue_enqueue(item_level_3, obj_mouse_trap);
ds_queue_enqueue(item_level_3, obj_mouse_trap);
ds_queue_enqueue(item_level_3, obj_mouse_trap);
ds_queue_enqueue(item_level_3, obj_firework);
ds_queue_enqueue(item_level_3, noone);

ds_list_add(global.item_levels, item_level_1);
ds_list_add(global.item_levels, item_level_2);
ds_list_add(global.item_levels, item_level_3);