function scr_game_text(_text_id){
	
	switch(_text_id){
		
		case "npc 1":
		
			scr_text("Hello");
			scr_text("Do you want to leave the barrier?");
			scr_options("Yeah", "npc 1 - yes");
			scr_options("No", "npc 1 - no");
		break;
		case "npc 1 - yes":
		scr_text("I will have to test you first.");
		break;
		case "npc 1 - no":
		scr_text("Good every monster naturally has the skills and experiences from every species that came before it in totality and at their peaks");
		break;
		
		case "npc 2":
		
			scr_text("Leave Boy!");
			
		break;
		
	}
}