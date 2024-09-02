// Called when one of our hitboxes hits a player.
//
// hit_player  = Which player was hit.
// my_hitboxID = The hitbox we hit them with.
// orig_knock  = Knockback given.

if (my_hitboxID.attack == AT_DAIR)
{
	//hsp = get_hitbox_value(my_hitboxID.attack, my_hitboxID.hbox_num, HG_PROJECTILE_HSPEED)
	//vsp = get_hitbox_value(my_hitboxID.attack, my_hitboxID.hbox_num, HG_PROJECTILE_VSPEED)
	//old_hsp = hsp;
	//old_vsp = vsp;
	window = 5;
	destroy_hitboxes();
}