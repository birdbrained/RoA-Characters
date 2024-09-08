// attack_update

//B - Reversals
if (attack == AT_NSPECIAL || attack == AT_FSPECIAL || attack == AT_DSPECIAL || attack == AT_USPECIAL){
    trigger_b_reverse();
}

//nspecial code
/*switch (attack)
{
    case AT_NSPECIAL:
        break;
}*/
if (attack == AT_NSPECIAL && !hitpause)
{
    // windows:
    // startup peanut -> holding peanut -> startup papaya cube -> holding papaya cube -> startup pizza -> holding pizza -> throw
    // can only release projectile during any of the "holding" windows
    //print_debug("special_down = " + string(special_down));
    //if (shield_pressed)
    //{
        
    //}
    switch (window)
    {
        case 1: //startup peanut
            can_throw = false;
            charge_timer = 0;
            current_food = food_peanut;
            break;
        
        case 2: //holding peanut
            can_throw = true;
            can_shield = true;
            // If the special button is released, throw!
            if (!special_down)
            {
                window = 7;
            }
            // If the special button is held down, increment the charge timer.
            // Once the timer is up, transition to the next startup window.
            else if (special_down && !shield_pressed)
            {
                charge_timer++;
                if (charge_timer >= 10)
                {
                    window = 3;
                }
            }
            break;
        
        case 3: //startup papaya cube
            can_throw = false;
            charge_timer = 0;
            current_food = food_papaya;
            break;
        
        case 4: //holding papaya cube
            can_throw = true;
            can_shield = true;
            // If the special button is released, throw!
            if (!special_down)
            {
                window = 7;
            }
            // If the special button is held down, increment the charge timer.
            // Once the timer is up, transition to the next startup window.
            else if (special_down && !shield_pressed)
            {
                charge_timer++;
                if (charge_timer >= 25)
                {
                    window = 5;
                }
            }
            break;
        
        case 5: //startup pizza
            can_throw = false;
            charge_timer = 0;
            current_food = food_pizza;
            break;
        
        case 6: //holding pizza
            can_throw = true;
            can_shield = true;
            // If the special button is released, throw!
            if (!special_down)
            {
                window = 7;
            }
            break;
        
        case 7: //throw
            if (can_throw == true)
            {
                create_hitbox(AT_NSPECIAL, current_food + 1, x + (30 * spr_dir), y - 30);
                can_throw = false;
            }
            break;
    }
}
else if (attack == AT_DAIR && !hitpause)
{
    switch (window)
    {
        case 2:
            can_shield = true;
            can_wall_jump = true;
            break;
    }
}
else if (attack == AT_JAB && !hitpause)
{
    if (window == 4)
    {
        clear_button_buffer(PC_ATTACK_PRESSED);
    }
}
else if (attack == AT_FSPECIAL)
{
    //reset 'grabbed_player' variables on the first frame when performing a grab.
    if (window == 1 && window_timer == 1) { 
    	grabbed_player_obj = noone; 
    	grabbed_player_relative_x = 0;
    	grabbed_player_relative_y = 0;
    }
    //else if (window == 4 && window_timer == get_window_value(AT_FSPECIAL, 4, AG_WINDOW_LENGTH)) {
    //    destroy_hitboxes();
    //    attack_end();
    //    window = 6;
    //}
}
else if (attack == AT_FSPECIAL_2 && instance_exists(grabbed_player_obj)) {
	
	//first, drop the grabbed player if this is the last window of the attack, or if they somehow escaped hitstun.
	if (window >= get_attack_value(attack, AG_NUM_WINDOWS)) { grabbed_player_obj = noone; }
	else if (grabbed_player_obj.state != PS_HITSTUN && grabbed_player_obj.state != PS_HITSTUN_LAND) { grabbed_player_obj = noone; }

	else {
		//keep the grabbed player in hitstop until the grab is complete.
		grabbed_player_obj.hitstop = 2;
		grabbed_player_obj.hitpause = true;
		
		//if this is the first frame of a window, store the grabbed player's relative position.
		if (window_timer <= 1) {
			grabbed_player_relative_x = grabbed_player_obj.x - x;
			grabbed_player_relative_y = grabbed_player_obj.y - y;
		}
		 
		//on the first window, pull the opponent into the grab.
		if (window == 1) { 
			//change as necessary. by default, this grab will pull the opponent to (30, 0) in front of the player.
			var pull_to_x = 30 * spr_dir;
			var pull_to_y = 0;
			
			//using an easing function, smoothly pull the opponent into the grab over the duration of this window.
			var window_length = get_window_value(attack, window, AG_WINDOW_LENGTH);
			grabbed_player_obj.x = x + ease_circOut( grabbed_player_relative_x, pull_to_x, window_timer, window_length);
			grabbed_player_obj.y = y + ease_circOut( grabbed_player_relative_y, pull_to_y, window_timer, window_length);
		}
		//the above block can be copied for as many windows as necessary.
		//e.g. for an attack like Clairen's back throw, you might have an additional window where the grabbed player is pulled behind.
	}
}
//else if (attack == AT_EXTRA_1 && !hitpause)
//{
    //hurtbox_spr = sprite_get("extra_1_hurt");
    //if (window_timer == 1)
    //{
        //print_debug("hi");
        //hsp = -7;
        //vsp = -4;
    //}
//}