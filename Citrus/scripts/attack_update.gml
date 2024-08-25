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