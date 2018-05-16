/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2C0E3732
/// @DnDArgument : "code" "event_inherited();$(13_10)player_input();$(13_10)if (right_move) {$(13_10)	phy_position_x += speed_player;$(13_10)	sprite_index = miner_right;$(13_10)	image_speed = 1;$(13_10)}$(13_10)$(13_10)if (left_move) {$(13_10)	phy_position_x -= speed_player;$(13_10)	sprite_index = miner_left;$(13_10)	image_speed = 1;$(13_10)}$(13_10)$(13_10)if (down_move) {$(13_10)	phy_position_y += speed_player;$(13_10)	sprite_index = miner_up;$(13_10)	image_speed = 1;$(13_10)}$(13_10)$(13_10)if (up_move) {$(13_10)	phy_position_y -= speed_player;$(13_10)	sprite_index = miner_down;$(13_10)	image_speed = 1;$(13_10)}$(13_10)$(13_10)if (!right_move and !left_move and !down_move and !up_move) {$(13_10)	image_speed = 0;$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)"
event_inherited();
player_input();
if (right_move) {
	phy_position_x += speed_player;
	sprite_index = miner_right;
	image_speed = 1;
}

if (left_move) {
	phy_position_x -= speed_player;
	sprite_index = miner_left;
	image_speed = 1;
}

if (down_move) {
	phy_position_y += speed_player;
	sprite_index = miner_up;
	image_speed = 1;
}

if (up_move) {
	phy_position_y -= speed_player;
	sprite_index = miner_down;
	image_speed = 1;
}

if (!right_move and !left_move and !down_move and !up_move) {
	image_speed = 0;
	image_index = 0;
}