/// @description Insert description here
// You can write your code in this editor


if (countdown && current_time <= end_time)
{
    draw_text(16, 16, string(
	floor((end_time - current_time)/1000000)));
}