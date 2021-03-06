global.bloodParticles = part_type_create();
part_type_shape(global.bloodParticles, pt_shape_square);
part_type_size(global.bloodParticles, 0.02, 0.04, 0, 0);
//part_type_scale(global.bloodParticles, 1, 1);
part_type_colour1(global.bloodParticles, c_red);
part_type_alpha2(global.bloodParticles, 1, 0);
part_type_speed(global.bloodParticles, 3, 9, 0, 0);
part_type_direction(global.bloodParticles, 60, 120, 0, 0);
part_type_gravity(global.bloodParticles, 0.50, 270);
part_type_orientation(global.bloodParticles, 0, 0, 0, 0, 1);
//part_type_blend(global.bloodParticles, 0);
part_type_life(global.bloodParticles, room_speed*1, room_speed*1.2);




//smoke particle that has no use yet
global.smokeParticles = part_type_create();
part_type_shape(global.smokeParticles, pt_shape_square);
part_type_size(global.smokeParticles, 0.05, 0.08, 0.01, 0);
part_type_scale(global.bloodParticles, 1, 1);
part_type_colour1(global.smokeParticles, c_gray);
part_type_alpha2(global.smokeParticles, 0.4, 0);
part_type_speed(global.smokeParticles, 0.1, 1, 0, 0);
//part_type_orientation(global.smokeParticles, 0, 0, 0, 0, 1);
//part_type_blend(global.smokeParticles, 1);
part_type_life(global.smokeParticles, room_speed*0.5, room_speed*1);




//Dirt particle for when something hits the ground.
global.dirtParticles = part_type_create();
part_type_shape(global.dirtParticles, pt_shape_square);
part_type_size(global.dirtParticles, 0.05, 0.05, 0, 0);
part_type_scale(global.dirtParticles, 1, 1);
part_type_colour1(global.dirtParticles, c_maroon);
part_type_alpha2(global.dirtParticles, 0.5, 0);
part_type_gravity(global.dirtParticles, 0.10, 270);
part_type_speed(global.dirtParticles, 1 , 2 , 0, 0);
part_type_life(global.dirtParticles, room_speed*0.5, room_speed*1);


global.crumbleParticles = part_type_create();
part_type_shape(global.crumbleParticles, pt_shape_square);
part_type_size(global.crumbleParticles, 0.02, 0.04, 0, 0);
//part_type_scale(global.bloodParticles, 1, 1);
part_type_colour1(global.crumbleParticles, c_maroon);
part_type_alpha2(global.crumbleParticles, 1, 0);
part_type_speed(global.crumbleParticles, 0, 1, 0, 0);
part_type_direction(global.crumbleParticles, 200, 300, 0, 0);
part_type_gravity(global.crumbleParticles, 0.50, 270);
part_type_orientation(global.crumbleParticles, 0, 0, 0, 0, 1);
//part_type_blend(global.bloodParticles, 0);
part_type_life(global.crumbleParticles, room_speed*0.3, room_speed*0.5);
















/* Awesome transition thing?
global.bloodParticles = part_type_create();
part_type_shape(global.bloodParticles, pt_shape_square);
part_type_size(global.bloodParticles, 0.1, 0.2, 1, 0);
part_type_scale(global.bloodParticles, 1, 1);
part_type_colour1(global.bloodParticles, c_red);
part_type_alpha2(global.bloodParticles, 1, 0);
part_type_speed(global.bloodParticles, 2, 4, 0, 0);
part_type_direction(global.bloodParticles, 0, 180, 0, 0);
part_type_gravity(global.bloodParticles, 0.20, 270);
part_type_orientation(global.bloodParticles, 0, 0, 0, 0, 1);
part_type_blend(global.bloodParticles, 0);
part_type_life(global.bloodParticles, 15, 120);
*/
