//update
//print_debug("attack: " + string(attack) + "at_extra_1: " + string(AT_EXTRA_1));
if (state_cat == SC_GROUND_NEUTRAL || state_cat == SC_GROUND_COMMITTED || state_cat == SC_HITSTUN)
{
    move_cooldown[AT_DAIR] = 0; //re-enable dair when hitting the ground or when hit
}