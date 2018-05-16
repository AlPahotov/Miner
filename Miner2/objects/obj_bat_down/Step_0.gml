/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F3A0F3A
/// @DnDArgument : "code" "event_inherited();$(13_10)phy_position_x += sign (miner_up_obj.x - x) * speed_enemy;$(13_10)phy_position_y += sign (miner_up_obj.y - y) * speed_enemy;"
event_inherited();
phy_position_x += sign (miner_up_obj.x - x) * speed_enemy;
phy_position_y += sign (miner_up_obj.y - y) * speed_enemy;