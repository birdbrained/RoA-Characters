//Bonk after fspecial hits too early
//setup
set_attack_value(AT_EXTRA_1, AG_CATEGORY, 2);
set_attack_value(AT_EXTRA_1, AG_SPRITE, sprite_get("extra_1"));
set_attack_value(AT_EXTRA_1, AG_HURTBOX_SPRITE, sprite_get("extra_1_hurt"));
set_attack_value(AT_EXTRA_1, AG_NUM_WINDOWS, 2);
set_attack_value(AT_EXTRA_1, AG_USES_CUSTOM_GRAVITY, 1);

//set_num_hitboxes(AT_EXTRA_1, 0);

set_window_value(AT_EXTRA_1, 1, AG_WINDOW_LENGTH, 2);
set_window_value(AT_EXTRA_1, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_EXTRA_1, 1, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_EXTRA_1, 1, AG_WINDOW_HSPEED, 0);
set_window_value(AT_EXTRA_1, 1, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_EXTRA_1, 1, AG_WINDOW_VSPEED, 0);
set_window_value(AT_EXTRA_1, 1, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_EXTRA_1, 1, AG_WINDOW_CUSTOM_GRAVITY, 1);
set_window_value(AT_EXTRA_1, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_EXTRA_1, 1, AG_WINDOW_SFX, sound_get("bonk"));
set_window_value(AT_EXTRA_1, 1, AG_WINDOW_SFX_FRAME, 0);

set_window_value(AT_EXTRA_1, 2, AG_WINDOW_LENGTH, 28);
set_window_value(AT_EXTRA_1, 2, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_EXTRA_1, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_EXTRA_1, 2, AG_WINDOW_HSPEED, -4);
set_window_value(AT_EXTRA_1, 2, AG_WINDOW_HSPEED_TYPE, 2);
set_window_value(AT_EXTRA_1, 2, AG_WINDOW_VSPEED, -6.9);
set_window_value(AT_EXTRA_1, 2, AG_WINDOW_VSPEED_TYPE, 2);
set_window_value(AT_EXTRA_1, 2, AG_WINDOW_CUSTOM_GRAVITY, 1);