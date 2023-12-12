function scr_game_text(_text_id){

switch(_text_id) {
	
	
	
	
	case "npc 1":
		scr_text("hello");
	
default : var _str1 = "dialogue text_id submitted: poop"; 
var _str2 = string_replace(_str1, "poop", _text_id);
scr_text("dialogue text_id mismatched or not found."); 
scr_text(_str2);
}
}