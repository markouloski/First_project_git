depth = -9999;
//textbox parameters
textbox_width = 200;
textbox_height = 64;
border = 8;
line_sep = 12;
line_width = textbox_width - border*2;
textb_img = 0;
textb_img_spd = 6/60;

//the text
page = 0;
page_number = 0;
text[0] = "";
text_length[0] = string_length(text[0]);


char[0, 0] = "";
char_x[0, 0] = 0;
char_y[0, 0] = 0;


draw_char = 0;
text_spd = 1;
//options
option[0] = "";
option_link_id = -1;
option_pos = 0;
option_number = 0;

setup = false;

//Effects
scr_set_defaults_for_text();
last_free_space = 0;