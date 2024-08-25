//setup
set_attack_value(AT_DATTACK, AG_SPRITE, sprite_get("dattack"));
set_attack_value(AT_DATTACK, AG_HURTBOX_SPRITE, sprite_get("dattack_hurt"));
set_attack_value(AT_DATTACK, AG_NUM_WINDOWS, 3);

dattack_strong_hitbox_lifetime = 3;
dattack_weak_hitbox_lifetime = 9;

//hitboxes
set_num_hitboxes(AT_DATTACK, 3);
//#1, strong initial hit
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 1, HG_WINDOW, 2);
set_hitbox_value(AT_DATTACK, 1, HG_LIFETIME, dattack_strong_hitbox_lifetime);
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_X, 38);
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_Y, -21);
set_hitbox_value(AT_DATTACK, 1, HG_WIDTH, 73);
set_hitbox_value(AT_DATTACK, 1, HG_HEIGHT, 63);
set_hitbox_value(AT_DATTACK, 1, HG_SHAPE, 2);
set_hitbox_value(AT_DATTACK, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_DATTACK, 1, HG_DAMAGE, 8);
set_hitbox_value(AT_DATTACK, 1, HG_ANGLE, 60);
set_hitbox_value(AT_DATTACK, 1, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_DATTACK, 1, HG_KNOCKBACK_SCALING, .6);
set_hitbox_value(AT_DATTACK, 1, HG_DRIFT_MULTIPLIER, 1);
set_hitbox_value(AT_DATTACK, 1, HG_SDI_MULTIPLIER, 1);
//#2, longer weaker hitbox
set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 2, HG_WINDOW, 3);
set_hitbox_value(AT_DATTACK, 2, HG_LIFETIME, dattack_weak_hitbox_lifetime);
set_hitbox_value(AT_DATTACK, 2, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_X, 38);
set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_Y, -21);
set_hitbox_value(AT_DATTACK, 2, HG_WIDTH, 73);
set_hitbox_value(AT_DATTACK, 2, HG_HEIGHT, 63);
set_hitbox_value(AT_DATTACK, 2, HG_SHAPE, 2);
set_hitbox_value(AT_DATTACK, 2, HG_PRIORITY, 2);
set_hitbox_value(AT_DATTACK, 2, HG_DAMAGE, 5);
set_hitbox_value(AT_DATTACK, 2, HG_ANGLE, 60);
set_hitbox_value(AT_DATTACK, 2, HG_BASE_KNOCKBACK, 3);
set_hitbox_value(AT_DATTACK, 2, HG_KNOCKBACK_SCALING, .15);
set_hitbox_value(AT_DATTACK, 2, HG_DRIFT_MULTIPLIER, 1);
set_hitbox_value(AT_DATTACK, 2, HG_SDI_MULTIPLIER, 1);
//#3 persistant sourspot
set_hitbox_value(AT_DATTACK, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 3, HG_WINDOW, 2);
set_hitbox_value(AT_DATTACK, 3, HG_LIFETIME, dattack_strong_hitbox_lifetime + dattack_weak_hitbox_lifetime);
set_hitbox_value(AT_DATTACK, 3, HG_HITBOX_X, -3);
set_hitbox_value(AT_DATTACK, 3, HG_HITBOX_Y, -26);
set_hitbox_value(AT_DATTACK, 3, HG_WIDTH, 71);
set_hitbox_value(AT_DATTACK, 3, HG_HEIGHT, 66);
set_hitbox_value(AT_DATTACK, 3, HG_SHAPE, 0);
set_hitbox_value(AT_DATTACK, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_DATTACK, 3, HG_DAMAGE, 3);
set_hitbox_value(AT_DATTACK, 3, HG_ANGLE, 60);
set_hitbox_value(AT_DATTACK, 3, HG_BASE_KNOCKBACK, 3);
set_hitbox_value(AT_DATTACK, 3, HG_KNOCKBACK_SCALING, .6);
set_hitbox_value(AT_DATTACK, 3, HG_DRIFT_MULTIPLIER, 1);
set_hitbox_value(AT_DATTACK, 3, HG_SDI_MULTIPLIER, 1);

//startup
set_window_value(AT_DATTACK, 1, AG_WINDOW_LENGTH, 15);
set_window_value(AT_DATTACK, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_DATTACK, 1, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_DATTACK, 1, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
//active
set_window_value(AT_DATTACK, 2, AG_WINDOW_LENGTH, 3);
set_window_value(AT_DATTACK, 2, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_DATTACK, 2, AG_WINDOW_ANIM_FRAMES, 1);
//set_window_value(AT_DATTACK, 2, AG_WINDOW_HSPEED, 1);
set_window_value(AT_DATTACK, 2, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_DATTACK, 2, AG_WINDOW_CUSTOM_GROUND_FRICTION, .04);
//recovery
set_window_value(AT_DATTACK, 3, AG_WINDOW_LENGTH, 20);
set_window_value(AT_DATTACK, 3, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_DATTACK, 3, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DATTACK, 3, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_DATTACK, 3, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_DATTACK, 3, AG_WINDOW_CUSTOM_AIR_FRICTION, .1);
set_window_value(AT_DATTACK, 3, AG_WINDOW_CUSTOM_GROUND_FRICTION, .4);