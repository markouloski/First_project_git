function scr_set_defaults_for_text() {
	line_break_pos[0, page_number] = 999;
	line_break_num[page_number] = 0;
	line_break_offset[page_number] = 0;
	
	textb_spr[page_number] = spr_menu;
	speaker_sprite[page_number] = noone;
	speaker_side[page_number] = 1;
}


function scr_text(_text){
	
	scr_set_defaults_for_text();
	
	text[page_number] = _text;
	page_number++;
	}
	
function scr_options(_option, _link_id){
	option[option_number] = _option;
	option_link_id[option_number] = _link_id;
	
	option_number++;
	
}

function create_textbox(_text_id){
	with (instance_create_depth(0, 0, -9999, obj_textbox) )
	{
		scr_game_text(_text_id);
	}
}