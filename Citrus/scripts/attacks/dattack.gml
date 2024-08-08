//setup
set_attack_value(AT_DATTACK, AG_SPRITE, sprite_get("dattack"));
set_attack_value(AT_DATTACK, AG_HURTBOX_SPRITE, sprite_get("dattack_hurt"));
set_attack_value(AT_DATTACK, AG_NUM_WINDOWS, 3);

//hitboxes
set_num_hitboxes(AT_DATTACK, 2);
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 1, HG_WINDOW, 2);
set_hitbox_value(AT_DATTACK, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_X, 38);
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_Y, -21);
set_hitbox_value(AT_DATTACK, 1, HG_WIDTH, 73);
set_hitbox_value(AT_DATTACK, 1, HG_HEIGHT, 63);
set_hitbox_value(AT_DATTACK, 1, HG_SHAPE, 2);
set_hitbox_value(AT_DATTACK, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_DATTACK, 1, HG_DAMAGE, 6);
set_hitbox_value(AT_DATTACK, 1, HG_ANGLE, 361);
set_hitbox_value(AT_DATTACK, 1, HG_BASE_KNOCKBACK, 12);
set_hitbox_value(AT_DATTACK, 1, HG_KNOCKBACK_SCALING, .3);
set_hitbox_value(AT_DATTACK, 1, HG_DRIFT_MULTIPLIER, 1);
set_hitbox_value(AT_DATTACK, 1, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 2, HG_WINDOW, 3);
set_hitbox_value(AT_DATTACK, 2, HG_LIFETIME, 6);
set_hitbox_value(AT_DATTACK, 2, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_X, 38);
set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_Y, -21);
set_hitbox_value(AT_DATTACK, 2, HG_WIDTH, 73);
set_hitbox_value(AT_DATTACK, 2, HG_HEIGHT, 63);
set_hitbox_value(AT_DATTACK, 2, HG_SHAPE, 2);
set_hitbox_value(AT_DATTACK, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_DATTACK, 2, HG_DAMAGE, 2);
set_hitbox_value(AT_DATTACK, 2, HG_ANGLE, 361);
set_hitbox_value(AT_DATTACK, 2, HG_BASE_KNOCKBACK, 3);
set_hitbox_value(AT_DATTACK, 2, HG_KNOCKBACK_SCALING, .15);
set_hitbox_value(AT_DATTACK, 2, HG_DRIFT_MULTIPLIER, 1);
set_hitbox_value(AT_DATTACK, 2, HG_SDI_MULTIPLIER, 1);

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