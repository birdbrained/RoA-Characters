//update
print_debug("state_cat: " + string(state_cat));
if (state_cat == SC_GROUND_NEUTRAL || state_cat == SC_GROUND_COMMITTED || state_cat == SC_HITSTUN)
{
    move_cooldown[AT_DAIR] = 0; //re-enable dair when hitting the ground or when hit
}