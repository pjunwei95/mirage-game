/// @description Insert description here
// You can write your code in this editor

//draw box
draw_sprite(box, 0 , box_x, box_y);

//draw portrait back
draw_sprite(frame, 0, port_x, port_y);

//draw portrait
draw_sprite(portrait, portrait_index, port_x, port_y);

//draw portrait frame
draw_sprite(frame, 1, port_x, port_y);

//draw namebox
draw_sprite(namebox, 0, namebox_x, namebox_y);


//----text
//draw name
var c = name_text_col;
draw_set_halign(fa_center); draw_set_valign(fa_middle);
draw_text_color(name_text_x, name_text_y, name, c,c,c,c, 1);
draw_set_halign(fa_left); draw_set_valign(fa_top);

//draw text

c = text_col;
draw_text_ext_color(text_x, text_y, text[page], text_height, text_max_width, c,c,c,c, 1);
//draw_text_color(text_x, text_y, text, c,c,c,c, 1);