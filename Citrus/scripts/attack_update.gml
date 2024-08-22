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
    switch (window)
    {
        case 1: //startup peanut
            can_throw = false;
            if (window_timer == 1) //On the first frame, reset variables associated with nspecial, set projectile index
            {
                charge_timer = 0;
                current_food = 0;
            }
            break;
        
        case 2: //holding peanut
            can_throw = true;
            //If the special button is held down, increment the charge timer.
            //Once the timer is up, transition to the next startup window.
            if (attack_down && !shield_pressed && window_timer < 170 && will_throw == false)
            {
                charge_timer++;
            }
            break;
        
        case 3: //startup papaya cube
            can_throw = false;
            if (window_timer == 1) //On the first frame, reset variables associated with nspecial, set projectile index
            {
                charge_timer = 0;
                current_food = 1;
            }
            break;
        
        case 4: //holding papaya cube
            can_throw = true;
            break;
        
        case 5: //startup pizza
            can_throw = false;
            break;
        
        case 6: //holding pizza
            can_throw = true;
            break;
        
        case 7: //throw
            break;
    }
}