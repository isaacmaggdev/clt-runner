if(sprite_index == spr_intro1){
	sprite_index = spr_intro2;	
}
else if(sprite_index == spr_intro2){
	sprite_index = spr_intro3;	
}
else if(sprite_index == spr_intro3){
	sprite_index = spr_intro4;	
}
else if(sprite_index == spr_intro4){
	room_goto(rm_partida);
}