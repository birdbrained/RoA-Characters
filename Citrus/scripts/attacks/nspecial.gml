//setup
set_attack_value(AT_NSPECIAL, AG_CATEGORY, 2);
set_attack_value(AT_NSPECIAL, AG_SPRITE, sprite_get("nspecial"));
set_attack_value(AT_NSPECIAL, AG_AIR_SPRITE, sprite_get("nspecial"));
set_attack_value(AT_NSPECIAL, AG_HURTBOX_SPRITE, sprite_get("nspecial_hurt"));
set_attack_value(AT_NSPECIAL, AG_NUM_WINDOWS, 7);

//startup peanut
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_LENGTH, 24);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 6);
//holding peanut
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_LENGTH, 1);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_TYPE, 9);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_ANIM_FRAMES, 1);
//startup papaya cube
set_window_value(AT_NSPECIAL, 3, AG_WINDOW_LENGTH, 16);
set_window_value(AT_NSPECIAL, 3, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_NSPECIAL, 3, AG_WINDOW_ANIM_FRAMES, 4);
//holding papaya cube
set_window_value(AT_NSPECIAL, 4, AG_WINDOW_LENGTH, 1);
set_window_value(AT_NSPECIAL, 4, AG_WINDOW_TYPE, 9);
set_window_value(AT_NSPECIAL, 4, AG_WINDOW_ANIM_FRAME_START, 11);
set_window_value(AT_NSPECIAL, 4, AG_WINDOW_ANIM_FRAMES, 1);
//startup pizza
set_window_value(AT_NSPECIAL, 5, AG_WINDOW_LENGTH, 16);
set_window_value(AT_NSPECIAL, 5, AG_WINDOW_ANIM_FRAME_START, 12);
set_window_value(AT_NSPECIAL, 5, AG_WINDOW_ANIM_FRAMES, 4);
//holding pizza
set_window_value(AT_NSPECIAL, 6, AG_WINDOW_LENGTH, 1);
set_window_value(AT_NSPECIAL, 6, AG_WINDOW_TYPE, 9);
set_window_value(AT_NSPECIAL, 6, AG_WINDOW_ANIM_FRAME_START, 16);
set_window_value(AT_NSPECIAL, 6, AG_WINDOW_ANIM_FRAMES, 1);
//throw
set_window_value(AT_NSPECIAL, 7, AG_WINDOW_LENGTH, 40);
set_window_value(AT_NSPECIAL, 7, AG_WINDOW_ANIM_FRAME_START, 17);
set_window_value(AT_NSPECIAL, 7, AG_WINDOW_ANIM_FRAMES, 5);

set_num_hitboxes(AT_NSPECIAL, 3);
//peanut
set_hitbox_value(AT_NSPECIAL, 1, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_NSPECIAL, 1, HG_WINDOW, 99);
set_hitbox_value(AT_NSPECIAL, 1, HG_LIFETIME, 28);
set_hitbox_value(AT_NSPECIAL, 1, HG_HITBOX_X, -40);
set_hitbox_value(AT_NSPECIAL, 1, HG_HITBOX_Y, -40);
set_hitbox_value(AT_NSPECIAL, 1, HG_WIDTH, 20);
set_hitbox_value(AT_NSPECIAL, 1, HG_HEIGHT, 20);
set_hitbox_value(AT_NSPECIAL, 1, HG_PRIORITY, 0);
set_hitbox_value(AT_NSPECIAL, 1, HG_DAMAGE, 3);
set_hitbox_value(AT_NSPECIAL, 1, HG_ANGLE, 361);
set_hitbox_value(AT_NSPECIAL, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_NSPECIAL, 1, HG_KNOCKBACK_SCALING, .3);
set_hitbox_value(AT_NSPECIAL, 1, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_NSPECIAL, 1, HG_HITPAUSE_SCALING, .3);
set_hitbox_value(AT_NSPECIAL, 1, HG_HITSTUN_MULTIPLIER, .3);
//set_hitbox_value(AT_NSPECIAL, 1, HG_VISUAL_EFFECT, curse);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_SPRITE, sprite_get("peanut"));
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_ANIM_SPEED, .15);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_WALL_BEHAVIOR, 1);
//set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_HSPEED, nspec_speed);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_AIR_FRICTION, 0);
//set_hitbox_value(AT_NSPECIAL, 1, HG_HIT_SFX, sound_get("shadowball_hit"));
//set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_DESTROY_EFFECT, 1);