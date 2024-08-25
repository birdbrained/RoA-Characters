//setup
set_attack_value(AT_NSPECIAL, AG_CATEGORY, 2);
set_attack_value(AT_NSPECIAL, AG_SPRITE, sprite_get("nspecial"));
set_attack_value(AT_NSPECIAL, AG_AIR_SPRITE, sprite_get("nspecial"));
set_attack_value(AT_NSPECIAL, AG_HURTBOX_SPRITE, sprite_get("nspecial_hurt"));
set_attack_value(AT_NSPECIAL, AG_NUM_WINDOWS, 8);

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
set_window_value(AT_NSPECIAL, 7, AG_WINDOW_LENGTH, 14);
set_window_value(AT_NSPECIAL, 7, AG_WINDOW_ANIM_FRAME_START, 17);
set_window_value(AT_NSPECIAL, 7, AG_WINDOW_ANIM_FRAMES, 4);
//cooldown
set_window_value(AT_NSPECIAL, 8, AG_WINDOW_LENGTH, 18);
set_window_value(AT_NSPECIAL, 8, AG_WINDOW_ANIM_FRAME_START, 21);
set_window_value(AT_NSPECIAL, 8, AG_WINDOW_ANIM_FRAMES, 1);

set_num_hitboxes(AT_NSPECIAL, 3);
//peanut
set_hitbox_value(AT_NSPECIAL, 1, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_NSPECIAL, 1, HG_WINDOW, 99);
set_hitbox_value(AT_NSPECIAL, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_NSPECIAL, 1, HG_LIFETIME, 120);
set_hitbox_value(AT_NSPECIAL, 1, HG_HITBOX_X, 1);
set_hitbox_value(AT_NSPECIAL, 1, HG_HITBOX_Y, 0);
set_hitbox_value(AT_NSPECIAL, 1, HG_WIDTH, 15);
set_hitbox_value(AT_NSPECIAL, 1, HG_HEIGHT, 15);
set_hitbox_value(AT_NSPECIAL, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_NSPECIAL, 1, HG_DAMAGE, 3);
set_hitbox_value(AT_NSPECIAL, 1, HG_ANGLE, 80);
set_hitbox_value(AT_NSPECIAL, 1, HG_BASE_KNOCKBACK, 1);
set_hitbox_value(AT_NSPECIAL, 1, HG_KNOCKBACK_SCALING, .3);
set_hitbox_value(AT_NSPECIAL, 1, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_NSPECIAL, 1, HG_HITPAUSE_SCALING, .3);
set_hitbox_value(AT_NSPECIAL, 1, HG_HITSTUN_MULTIPLIER, .3);
//set_hitbox_value(AT_NSPECIAL, 1, HG_VISUAL_EFFECT, curse);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_SPRITE, sprite_get("peanut"));
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_ANIM_SPEED, .5);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_WALL_BEHAVIOR, 0);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_GROUND_BEHAVIOR, 2);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_ENEMY_BEHAVIOR, 0);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_HSPEED, 10);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_AIR_FRICTION, 0);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_GRAVITY, 0.1);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_IS_TRANSCENDENT, false);
//set_hitbox_value(AT_NSPECIAL, 1, HG_HIT_SFX, sound_get("shadowball_hit"));
//set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_DESTROY_EFFECT, 1);
//peanut
set_hitbox_value(AT_NSPECIAL, 2, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_NSPECIAL, 2, HG_WINDOW, 99);
set_hitbox_value(AT_NSPECIAL, 2, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_NSPECIAL, 2, HG_LIFETIME, 180);
set_hitbox_value(AT_NSPECIAL, 2, HG_HITBOX_X, 1);
set_hitbox_value(AT_NSPECIAL, 2, HG_HITBOX_Y, 0);
set_hitbox_value(AT_NSPECIAL, 2, HG_WIDTH, 24);
set_hitbox_value(AT_NSPECIAL, 2, HG_HEIGHT, 24);
set_hitbox_value(AT_NSPECIAL, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_NSPECIAL, 2, HG_DAMAGE, 15);
set_hitbox_value(AT_NSPECIAL, 2, HG_ANGLE, 361);
set_hitbox_value(AT_NSPECIAL, 2, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_NSPECIAL, 2, HG_KNOCKBACK_SCALING, .6);
set_hitbox_value(AT_NSPECIAL, 2, HG_BASE_HITPAUSE, 9);
set_hitbox_value(AT_NSPECIAL, 2, HG_HITPAUSE_SCALING, .6);
set_hitbox_value(AT_NSPECIAL, 2, HG_HITSTUN_MULTIPLIER, .3);
//set_hitbox_value(AT_NSPECIAL, 1, HG_VISUAL_EFFECT, curse);
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_SPRITE, sprite_get("papayacube"));
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_ANIM_SPEED, .5);
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_WALL_BEHAVIOR, 2);
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_GROUND_BEHAVIOR, 2);
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_ENEMY_BEHAVIOR, 0);
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_HSPEED, 6);
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_VSPEED, -4);
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_AIR_FRICTION, 0);
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_GRAVITY, 0.3);
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_IS_TRANSCENDENT, true);
//set_hitbox_value(AT_NSPECIAL, 1, HG_HIT_SFX, sound_get("shadowball_hit"));
//set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_DESTROY_EFFECT, 1);
//pizza
set_hitbox_value(AT_NSPECIAL, 3, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_NSPECIAL, 3, HG_WINDOW, 99);
set_hitbox_value(AT_NSPECIAL, 3, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_NSPECIAL, 3, HG_LIFETIME, 40);
set_hitbox_value(AT_NSPECIAL, 3, HG_HITBOX_X, -1);
set_hitbox_value(AT_NSPECIAL, 3, HG_HITBOX_Y, -2);
set_hitbox_value(AT_NSPECIAL, 3, HG_WIDTH, 27);
set_hitbox_value(AT_NSPECIAL, 3, HG_HEIGHT, 36);
set_hitbox_value(AT_NSPECIAL, 3, HG_SHAPE, 2);
set_hitbox_value(AT_NSPECIAL, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_NSPECIAL, 3, HG_DAMAGE, 20);
set_hitbox_value(AT_NSPECIAL, 3, HG_ANGLE, 270);
set_hitbox_value(AT_NSPECIAL, 3, HG_BASE_KNOCKBACK, 12);
set_hitbox_value(AT_NSPECIAL, 3, HG_KNOCKBACK_SCALING, 1);
set_hitbox_value(AT_NSPECIAL, 3, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_NSPECIAL, 3, HG_HITPAUSE_SCALING, .6);
set_hitbox_value(AT_NSPECIAL, 3, HG_HITSTUN_MULTIPLIER, .3);
//set_hitbox_value(AT_NSPECIAL, 1, HG_VISUAL_EFFECT, curse);
set_hitbox_value(AT_NSPECIAL, 3, HG_PROJECTILE_SPRITE, sprite_get("pizza"));
set_hitbox_value(AT_NSPECIAL, 3, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_NSPECIAL, 3, HG_PROJECTILE_ANIM_SPEED, .5);
set_hitbox_value(AT_NSPECIAL, 3, HG_PROJECTILE_WALL_BEHAVIOR, 2);
set_hitbox_value(AT_NSPECIAL, 3, HG_PROJECTILE_GROUND_BEHAVIOR, 0);
set_hitbox_value(AT_NSPECIAL, 3, HG_PROJECTILE_ENEMY_BEHAVIOR, 0);
set_hitbox_value(AT_NSPECIAL, 3, HG_PROJECTILE_HSPEED, 3);
set_hitbox_value(AT_NSPECIAL, 3, HG_PROJECTILE_VSPEED, -10);
set_hitbox_value(AT_NSPECIAL, 3, HG_PROJECTILE_GROUND_FRICTION, 1);
set_hitbox_value(AT_NSPECIAL, 3, HG_PROJECTILE_AIR_FRICTION, 0);
set_hitbox_value(AT_NSPECIAL, 3, HG_PROJECTILE_GRAVITY, 1);
set_hitbox_value(AT_NSPECIAL, 3, HG_PROJECTILE_IS_TRANSCENDENT, true);
//set_hitbox_value(AT_NSPECIAL, 1, HG_HIT_SFX, sound_get("shadowball_hit"));
//set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_DESTROY_EFFECT, 1);