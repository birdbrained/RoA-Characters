//setup
set_attack_value(AT_USPECIAL, AG_CATEGORY, 2);
set_attack_value(AT_USPECIAL, AG_SPRITE, sprite_get("uspecial"));
set_attack_value(AT_USPECIAL, AG_HURTBOX_SPRITE, sprite_get("uspecial_hurt"));
set_attack_value(AT_USPECIAL, AG_NUM_WINDOWS, 12);
set_attack_value(AT_USPECIAL, AG_USES_CUSTOM_GRAVITY, 1);
set_attack_value(AT_USPECIAL, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_USPECIAL, AG_LANDING_LAG, 7);
flight_speed = 9;
flight_step_duration = 2;
flight_pause_duration = 7;

//hitboxes
set_num_hitboxes(AT_USPECIAL, 3);
//#1, flight hitbox
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USPECIAL, 1, HG_WINDOW, 2);
set_hitbox_value(AT_USPECIAL, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_LIFETIME, flight_step_duration * 2);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_X, -1);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_Y, -23);
set_hitbox_value(AT_USPECIAL, 1, HG_WIDTH, 82);
set_hitbox_value(AT_USPECIAL, 1, HG_HEIGHT, 72);
set_hitbox_value(AT_USPECIAL, 1, HG_SHAPE, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_USPECIAL, 1, HG_DAMAGE, 4);
set_hitbox_value(AT_USPECIAL, 1, HG_ANGLE, 17);
set_hitbox_value(AT_USPECIAL, 1, HG_BASE_KNOCKBACK, 2);
set_hitbox_value(AT_USPECIAL, 1, HG_KNOCKBACK_SCALING, 0.5);
set_hitbox_value(AT_USPECIAL, 1, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_USPECIAL, 1, HG_HITPAUSE_SCALING, 0.75);
set_hitbox_value(AT_USPECIAL, 1, HG_ANGLE_FLIPPER, 4);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_GROUP, 1);
//#2, #3, ending push box, 1 sour 1 sweet
set_hitbox_value(AT_USPECIAL, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USPECIAL, 2, HG_WINDOW, 11);
set_hitbox_value(AT_USPECIAL, 2, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_USPECIAL, 2, HG_LIFETIME, 10);
set_hitbox_value(AT_USPECIAL, 2, HG_HITBOX_X, -9);
set_hitbox_value(AT_USPECIAL, 2, HG_HITBOX_Y, -57);
set_hitbox_value(AT_USPECIAL, 2, HG_WIDTH, 72);
set_hitbox_value(AT_USPECIAL, 2, HG_HEIGHT, 56);
set_hitbox_value(AT_USPECIAL, 2, HG_SHAPE, 0);
set_hitbox_value(AT_USPECIAL, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_USPECIAL, 2, HG_DAMAGE, 8);
set_hitbox_value(AT_USPECIAL, 2, HG_ANGLE, 85);
set_hitbox_value(AT_USPECIAL, 2, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_USPECIAL, 2, HG_KNOCKBACK_SCALING, 1.6);
set_hitbox_value(AT_USPECIAL, 2, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_USPECIAL, 2, HG_HITPAUSE_SCALING, 0.8);
set_hitbox_value(AT_USPECIAL, 2, HG_ANGLE_FLIPPER, 3);
set_hitbox_value(AT_USPECIAL, 2, HG_HITBOX_GROUP, 2);

set_hitbox_value(AT_USPECIAL, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USPECIAL, 3, HG_WINDOW, 11);
set_hitbox_value(AT_USPECIAL, 3, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_USPECIAL, 3, HG_LIFETIME, 10);
set_hitbox_value(AT_USPECIAL, 3, HG_HITBOX_X, -9);
set_hitbox_value(AT_USPECIAL, 3, HG_HITBOX_Y, -20);
set_hitbox_value(AT_USPECIAL, 3, HG_WIDTH, 70);
set_hitbox_value(AT_USPECIAL, 3, HG_HEIGHT, 40);
set_hitbox_value(AT_USPECIAL, 3, HG_SHAPE, 0);
set_hitbox_value(AT_USPECIAL, 3, HG_PRIORITY, 3);
set_hitbox_value(AT_USPECIAL, 3, HG_DAMAGE, 4);
set_hitbox_value(AT_USPECIAL, 3, HG_ANGLE, 60);
set_hitbox_value(AT_USPECIAL, 3, HG_BASE_KNOCKBACK, 3);
set_hitbox_value(AT_USPECIAL, 3, HG_KNOCKBACK_SCALING, 0.6);
set_hitbox_value(AT_USPECIAL, 3, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_USPECIAL, 3, HG_HITPAUSE_SCALING, 0.8);
set_hitbox_value(AT_USPECIAL, 3, HG_ANGLE_FLIPPER, 3);
set_hitbox_value(AT_USPECIAL, 3, HG_HITBOX_GROUP, 2);

//startup
set_window_value(AT_USPECIAL, 1, AG_WINDOW_LENGTH, 12);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_HSPEED, 0);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_VSPEED, 0);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_CUSTOM_GRAVITY, 0);
//each step of the circle flight
//up right
set_window_value(AT_USPECIAL, 2, AG_WINDOW_LENGTH, flight_step_duration);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_HSPEED, flight_speed);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_VSPEED, flight_speed * -1);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_CUSTOM_GRAVITY, 0);
//up
set_window_value(AT_USPECIAL, 3, AG_WINDOW_LENGTH, flight_step_duration);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_HSPEED, 0);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_VSPEED, flight_speed * -1);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_CUSTOM_GRAVITY, 0);
//up left
set_window_value(AT_USPECIAL, 4, AG_WINDOW_LENGTH, flight_step_duration);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_HSPEED, flight_speed * -1);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_VSPEED, flight_speed * -1);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_CUSTOM_GRAVITY, 0);
//left
set_window_value(AT_USPECIAL, 5, AG_WINDOW_LENGTH, flight_step_duration);
set_window_value(AT_USPECIAL, 5, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_USPECIAL, 5, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 5, AG_WINDOW_HSPEED, flight_speed * -1);
set_window_value(AT_USPECIAL, 5, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 5, AG_WINDOW_VSPEED, 0);
set_window_value(AT_USPECIAL, 5, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 5, AG_WINDOW_CUSTOM_GRAVITY, 0);
//left down
set_window_value(AT_USPECIAL, 6, AG_WINDOW_LENGTH, flight_step_duration);
set_window_value(AT_USPECIAL, 6, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_USPECIAL, 6, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 6, AG_WINDOW_HSPEED, flight_speed * -1);
set_window_value(AT_USPECIAL, 6, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 6, AG_WINDOW_VSPEED, flight_speed);
set_window_value(AT_USPECIAL, 6, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 6, AG_WINDOW_CUSTOM_GRAVITY, 0);
//down
set_window_value(AT_USPECIAL, 7, AG_WINDOW_LENGTH, flight_step_duration);
set_window_value(AT_USPECIAL, 7, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_USPECIAL, 7, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 7, AG_WINDOW_HSPEED, 0);
set_window_value(AT_USPECIAL, 7, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 7, AG_WINDOW_VSPEED, flight_speed);
set_window_value(AT_USPECIAL, 7, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 7, AG_WINDOW_CUSTOM_GRAVITY, 0);
//down right
set_window_value(AT_USPECIAL, 8, AG_WINDOW_LENGTH, flight_step_duration);
set_window_value(AT_USPECIAL, 8, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_USPECIAL, 8, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 8, AG_WINDOW_HSPEED, flight_speed);
set_window_value(AT_USPECIAL, 8, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 8, AG_WINDOW_VSPEED, flight_speed);
set_window_value(AT_USPECIAL, 8, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 8, AG_WINDOW_CUSTOM_GRAVITY, 0);
//right
set_window_value(AT_USPECIAL, 9, AG_WINDOW_LENGTH, flight_step_duration);
set_window_value(AT_USPECIAL, 9, AG_WINDOW_ANIM_FRAME_START, 8);
set_window_value(AT_USPECIAL, 9, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 9, AG_WINDOW_HSPEED, flight_speed);
set_window_value(AT_USPECIAL, 9, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 9, AG_WINDOW_VSPEED, 0);
set_window_value(AT_USPECIAL, 9, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 9, AG_WINDOW_CUSTOM_GRAVITY, 0);
//pause
set_window_value(AT_USPECIAL, 10, AG_WINDOW_LENGTH, flight_pause_duration);
set_window_value(AT_USPECIAL, 10, AG_WINDOW_ANIM_FRAME_START, 9);
set_window_value(AT_USPECIAL, 10, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 10, AG_WINDOW_HSPEED, 0);
set_window_value(AT_USPECIAL, 10, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 10, AG_WINDOW_VSPEED, 0);
set_window_value(AT_USPECIAL, 10, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 10, AG_WINDOW_CUSTOM_GRAVITY, 0);
//dash
set_window_value(AT_USPECIAL, 11, AG_WINDOW_LENGTH, 10);
set_window_value(AT_USPECIAL, 11, AG_WINDOW_ANIM_FRAME_START, 10);
set_window_value(AT_USPECIAL, 11, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 11, AG_WINDOW_HSPEED, 7 * 0.4);
set_window_value(AT_USPECIAL, 11, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_USPECIAL, 11, AG_WINDOW_VSPEED, 7 * -1.3);
set_window_value(AT_USPECIAL, 11, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_USPECIAL, 11, AG_WINDOW_CUSTOM_GRAVITY, 0.5);
//recovery
set_window_value(AT_USPECIAL, 12, AG_WINDOW_LENGTH, 20);
set_window_value(AT_USPECIAL, 12, AG_WINDOW_ANIM_FRAME_START, 10);
set_window_value(AT_USPECIAL, 12, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 12, AG_WINDOW_CUSTOM_GRAVITY, 0.5);
set_window_value(AT_USPECIAL, 12, AG_WINDOW_TYPE, 7);