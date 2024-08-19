//setup
set_attack_value(AT_USPECIAL, AG_CATEGORY, 2);
set_attack_value(AT_USPECIAL, AG_SPRITE, sprite_get("uspecial"));
set_attack_value(AT_USPECIAL, AG_HURTBOX_SPRITE, sprite_get("uspecial_hurt"));
set_attack_value(AT_USPECIAL, AG_NUM_WINDOWS, 11);
set_attack_value(AT_USPECIAL, AG_USES_CUSTOM_GRAVITY, 1);
set_attack_value(AT_USPECIAL, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_USPECIAL, AG_LANDING_LAG, 7);

//startup
set_window_value(AT_USPECIAL, 1, AG_WINDOW_LENGTH, 10);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_HSPEED, 0);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_VSPEED, 0);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_CUSTOM_GRAVITY, 0);
//each step of the circle flight
set_window_value(AT_USPECIAL, 2, AG_WINDOW_LENGTH, 12);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_HSPEED, 5);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_VSPEED, -2.5);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_CUSTOM_GRAVITY, 0);

set_window_value(AT_USPECIAL, 3, AG_WINDOW_LENGTH, 12);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_HSPEED, 0);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_VSPEED, -5);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_CUSTOM_GRAVITY, 0);

set_window_value(AT_USPECIAL, 4, AG_WINDOW_LENGTH, 12);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_HSPEED, -2.5);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_VSPEED, -5);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_CUSTOM_GRAVITY, 0);

set_window_value(AT_USPECIAL, 5, AG_WINDOW_LENGTH, 12);
set_window_value(AT_USPECIAL, 5, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_USPECIAL, 5, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 5, AG_WINDOW_HSPEED, -5);
set_window_value(AT_USPECIAL, 5, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 5, AG_WINDOW_VSPEED, 0);
set_window_value(AT_USPECIAL, 5, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 5, AG_WINDOW_CUSTOM_GRAVITY, 0);

set_window_value(AT_USPECIAL, 6, AG_WINDOW_LENGTH, 12);
set_window_value(AT_USPECIAL, 6, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_USPECIAL, 6, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 6, AG_WINDOW_HSPEED, -2.5);
set_window_value(AT_USPECIAL, 6, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 6, AG_WINDOW_VSPEED, 5);
set_window_value(AT_USPECIAL, 6, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 6, AG_WINDOW_CUSTOM_GRAVITY, 0);

set_window_value(AT_USPECIAL, 7, AG_WINDOW_LENGTH, 12);
set_window_value(AT_USPECIAL, 7, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_USPECIAL, 7, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 7, AG_WINDOW_HSPEED, 0);
set_window_value(AT_USPECIAL, 7, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 7, AG_WINDOW_VSPEED, 5);
set_window_value(AT_USPECIAL, 7, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 7, AG_WINDOW_CUSTOM_GRAVITY, 0);

set_window_value(AT_USPECIAL, 8, AG_WINDOW_LENGTH, 12);
set_window_value(AT_USPECIAL, 8, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_USPECIAL, 8, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 8, AG_WINDOW_CUSTOM_GRAVITY, 0);

set_window_value(AT_USPECIAL, 9, AG_WINDOW_LENGTH, 12);
set_window_value(AT_USPECIAL, 9, AG_WINDOW_ANIM_FRAME_START, 8);
set_window_value(AT_USPECIAL, 9, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 9, AG_WINDOW_CUSTOM_GRAVITY, 0);
//dash
set_window_value(AT_USPECIAL, 10, AG_WINDOW_LENGTH, 10);
set_window_value(AT_USPECIAL, 10, AG_WINDOW_ANIM_FRAME_START, 9);
set_window_value(AT_USPECIAL, 10, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 10, AG_WINDOW_CUSTOM_GRAVITY, 0);
//recovery
set_window_value(AT_USPECIAL, 11, AG_WINDOW_LENGTH, 20);
set_window_value(AT_USPECIAL, 11, AG_WINDOW_ANIM_FRAME_START, 10);
set_window_value(AT_USPECIAL, 11, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 11, AG_WINDOW_CUSTOM_GRAVITY, 0);
set_window_value(AT_USPECIAL, 11, AG_WINDOW_TYPE, 7);